#include <iostream>
#include <vector>
#include <algorithm>
#include <limits>
#include <string>
#include <fstream>
#include <tuple>
#include <set>
#include <queue>
#include <boost/algorithm/string.hpp>

struct Edge
{
	int target;
	int cap;
	size_t reverseEdgeIndex;
};

class Dinic
{
  public:
	Dinic(const std::vector<std::tuple<std::string, std::string, std::string>> &graphinput)
	{
		// get number of vertex
		std::set<std::string> vertex;
		auto addvertex = [&vertex](const std::tuple<std::string, std::string, std::string> &edge) {
			vertex.insert(std::get<0>(edge));
			vertex.insert(std::get<1>(edge));
		};
		for_each(graphinput.begin(), graphinput.end(), addvertex);

		// construct graph
		std::vector<bool> tmpUsed(vertex.size());
		used = std::move(tmpUsed);

		std::vector<std::vector<Edge>> tmpAdjecentList(vertex.size(), std::vector<Edge>());
		adjecentList = std::move(tmpAdjecentList);

		std::vector<int> tmpLevel(vertex.size(), -1);
		level = std::move(tmpLevel);

		// add edges into graph
		auto addedge = [this](const std::tuple<std::string, std::string, std::string> &edge) {
			AddEdge(std::stoi(std::get<0>(edge)), std::stoi(std::get<1>(edge)), std::stoi(std::get<2>(edge)));
		};

		for_each(graphinput.begin(), graphinput.end(), addedge);
	}

	int Maxflow(int source, int sink)
	{
		int maxflow = 0;

		for (;;)
		{
			Bfs(source);
			if (level[sink] < 0)
				return maxflow;
			int f = 0;
			while ((f = Dfs(source, sink, std::numeric_limits<int>::max())) > 0)
			{
				maxflow += f;
			}
		}
	}

  private:
	void AddEdge(int from, int to, int cap)
	{
		adjecentList[from].push_back((Edge){to, cap, adjecentList[to].size()});
		adjecentList[to].push_back((Edge){from, 0, adjecentList[from].size() - 1});
	}

	void Bfs(int source)
	{
		// reset level graph
		std::vector<int> tmpLevel(level.size(), -1);
		level.swap(tmpLevel);

		std::queue<int> q;
		q.push(source);

		while (!q.empty())
		{
			int curr = q.front();
			q.pop();
			for (auto &edge : adjecentList[curr])
			{
				int t = level[edge.target];

				if (edge.cap > 0 && level[edge.target] < 0)
				{
					level[edge.target] = level[curr] + 1;
					q.push(edge.target);
				}
			}
		}
	}

	int Dfs(int source, int sink, int cap)
	{
		if (source == sink)
		{
			return cap;
		}

		for (auto &edge : adjecentList[source])
		{
			if (edge.cap > 0 && level[edge.target] > level[source])
			{
				int f = Dfs(edge.target, sink, std::min(edge.cap, cap));
				if (f > 0)
				{
					edge.cap -= f;
					adjecentList[edge.target][edge.reverseEdgeIndex].cap += f;
					//std::cout << "{" << source << " " << edge.target << " " << edge.cap << " " << edge.reverseEdgeIndex << "}"<< std::endl;
					return f;
				}
			}
		}

		return 0;
	}

  private:
	std::vector<bool> used;
	std::vector<int> level;
	std::vector<std::vector<Edge>> adjecentList;
};

int main()
{
	// decoding input
	std::ifstream input("graph.csv");
	if (input.good())
	{
		//std::vector<std::tuple<int, int, int>> graphInput;
		std::vector<std::tuple<std::string, std::string, std::string>> graphInput;
		for (std::string line; getline(input, line);)
		{
			std::vector<std::string> vec;
			boost::algorithm::split(vec, line, boost::is_any_of(","));
			graphInput.push_back(std::tie(vec[0], vec[1], vec[2]));
		}
		Dinic dinic(graphInput);
		std::cout << dinic.Maxflow(0, 3) << std::endl;
	}
	input.close();

	return 0;
}
