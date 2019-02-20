file(GLOB EngineTestsSources
    engine_tests.cpp
    engine/*.cpp)

find_package(Boost COMPONENTS unit_test_framework REQUIRED)

add_executable(engine-tests
	${EngineTestsSources})

add_definitions(-DBOOST_TEST_DYN_LINK)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

target_include_directories(engine-tests PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(engine-tests ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY})

add_custom_target(tests
	DEPENDS engine-tests)
