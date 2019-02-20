#include <boost/test/test_case_template.hpp>
#include <boost/test/unit_test.hpp>

#include "../include/task.hpp"

BOOST_AUTO_TEST_CASE(Task_Get_testing)
{
    auto return_static_value_fn = []()->int { return 1; };
    auto task = TBB_SIMPLE::Task<int()>(return_static_value_fn);
    auto result = task.Get();
    BOOST_REQUIRE_EQUAL(result, 1);

}

BOOST_AUTO_TEST_CASE(Task_Get_testing_2)
{
    auto return_static_value_fn = [](int i)->int { return ++i; };
    auto task = TBB_SIMPLE::Task<int(int)>(return_static_value_fn);
    auto result = task.Get(2);
    BOOST_REQUIRE_EQUAL(result, 3);
}

BOOST_AUTO_TEST_CASE(Task_Run_test)
{
    auto return_static_value_fn = [](int i)->int { return ++i; };
    auto task = TBB_SIMPLE::Task<int(int)>(return_static_value_fn);
    auto result = task.Run(2);
    BOOST_REQUIRE_EQUAL(result.get(), 3);
}

BOOST_AUTO_TEST_CASE(Task_Wait_test)
{
    auto return_static_value_fn = [](int i)->int { return ++i; };
    auto task = TBB_SIMPLE::Task<int(int)>(return_static_value_fn);
    task.Wait(2);
    //BOOST_REQUIRE_EQUAL
}

BOOST_AUTO_TEST_CASE(Task_Then_Testing)
{
    auto first_fun = []()->int {return 1; };
    auto second_fun = [](int i)->int {return ++i; };
    auto task = TBB_SIMPLE::Task<int()>(first_fun);
    auto result = task.Then(second_fun).Then(second_fun).Get();
    BOOST_REQUIRE_EQUAL(result, 3);
}


BOOST_AUTO_TEST_CASE(Task_Then_Testing_2)
{
    auto first_fun = [](int i)->int {return ++i; };
    auto second_fun = [](int i)->int {return ++i; };
    auto task = TBB_SIMPLE::Task<int(int)>(first_fun);
    auto result = task.Then(second_fun).Then(second_fun).Get(1);
    BOOST_REQUIRE_EQUAL(result, 4);
}

