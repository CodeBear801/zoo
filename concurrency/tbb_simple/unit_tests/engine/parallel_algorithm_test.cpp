#include <boost/test/test_case_template.hpp>
#include <boost/test/unit_test.hpp>
#include <numeric>
#include <algorithm>

#include "../include/parallel_algrithm.hpp"

BOOST_AUTO_TEST_CASE(ParallelAlgrithm_Parallel_testing)
{
    auto is_prime = [](int num) -> bool {
        // no optimization for prime testing
        for (int i = 2; i < num; ++i)
        {
            if (num % i == 0) return false;
        }
        return true;
    };

    std::vector<int> integers(10000);
    // std::atoi
    for (int i = 0; i < 100000; ++i)
    {
        integers[i] = i + 2;
    }

    TBB_SIMPLE::ParallelForeach(integers.begin(), integers.end(), is_prime);

}
