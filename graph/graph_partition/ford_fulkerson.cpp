#include <iostream>
#include <vector>
#include <algorithm>
#include <limits>
#include <string>
#include <fstream>
#include <tuple>
#include <set>
#include <boost/algorithm/string.hpp>

struct Edge {int target; int cap; size_t reverseEdgeIndex; };

class FordFulkerson
{
public:
	FordFulkerson(const std::vector<std::tuple<std::string, std::string, std::string>>& graphinput) 
	{
		// get number of vertex
		std::set<std::string> vertex;
		auto addvertex = [&vertex](const std::tuple<std::string, std::string, std::string>& edge) {
			vertex.insert(std::get<0>(edge));
			vertex.insert(std::get<1>(edge));
		};
		for_each(graphinput.begin(),graphinput.end(), addvertex);

		// construct graph
		used.reserve(vertex.size());
		std::vector<std::vector<Edge>> tmpAdjecentList(vertex.size(), std::vector<Edge>());
		adjecentList = std::move(tmpAdjecentList);

		// add edges into graph
		auto addedge = [this](const std::tuple<std::string, std::string, std::string>& edge) {
			AddEdge(std::stoi(std::get<0>(edge)), std::stoi(std::get<1>(edge)), std::stoi(std::get<2>(edge)));
		};

		for_each(graphinput.begin(),graphinput.end(), addedge);
	}

	int Maxflow(int source, int sink)
	{
		int maxflow = 0;

		for (;;)
		{
			std::memset(&used, false, used.size());

			int f = Dfs(source, sink, std::numeric_limits<int>::max());
			if (f > 0) maxflow += f;
			else return maxflow;
		}
	}

private:
	void AddEdge(int from, int to, int cap)
	{
		adjecentList[from].push_back((Edge){to, cap, adjecentList[to].size()});
		adjecentList[to].push_back((Edge){from, 0, adjecentList[from].size() - 1});
	}

	int Dfs(int source, int sink, int cap)
	{
		if (source == sink) { return cap; }

		for (auto& edge : adjecentList[source])
		{
			if (!used[edge.target] && edge.cap > 0)
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
	std::vector<std::vector<Edge>> adjecentList;	
};

int main()
{
	// decoding input
	std::ifstream input("graph.csv");
	if (input.good())
	{
		std::vector<std::tuple<std::string, std::string, std::string>> graphInput;
		for (std::string line; getline(input, line); )
		{
			std::vector<std::string> vec;
			boost::algorithm::split(vec, line, boost::is_any_of(","));
			std::cout<< stoi(vec[0]) <<std::endl;
			graphInput.push_back(std::tie(vec[0], vec[1], vec[2]));
		}
		FordFulkerson ff(graphInput);
		std::cout<< ff.Maxflow(0, 3) << std::endl;
	}
	input.close();

	return 0;

}
