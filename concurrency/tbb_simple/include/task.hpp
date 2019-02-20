#pragma once

#include <iostream>
#include <functional>
#include <future>
#include <thread>

namespace TBB_SIMPLE
{
	template<typename T>
	class Task;

	template<typename R, typename...Args>
	class Task<R(Args...)>
	{
	private:
		std::function<R(Args...)> m_fn;

	public:
		
		Task(std::function<R(Args...)>&& f) :m_fn(std::move(f)){}
		Task(std::function<R(Args...)>& f) :m_fn(f){}

		~Task() {}

		// to be delete
		void Wait(Args&&... args)
		{
			std::async(m_fn, std::forward<Args>(args)...).wait();
		}

		R Get(Args&&... args)
		{
			return std::async(m_fn, std::forward<Args>(args)...).get();
		}

		std::shared_future<R> Run(Args&&... args)
		{
			return std::async(m_fn, std::forward<Args>(args)...);
		}

		template<typename FUNC>
		Task<typename std::result_of<FUNC(R)>::type(Args...)> Then(FUNC&& nextf)
		{
			auto lastf = std::move(m_fn);
			return Task<typename std::result_of<FUNC(R)>::type(Args...)>([lastf, &nextf](Args&&... args)
			{
				std::future<R> result = std::async(lastf, std::forward<Args>(args)...);
				return std::async(nextf, result.get()).get();
			});
		}

		
	};
}


