#define SOL_CHECK_ARGUMENTS 1
#include "sol.hpp"

#include <iostream>
#include "assert.hpp"

int main()
{
    struct my_class
    {
        int b = 1;
        
        int f() const
        {
            return 1;
        }
        
        void g()
        {
            ++b;
        }
    };
    
    sol::state lua;
    lua.open_libraries();
    
    // "bark" namespacing in Lua
    // namespacing is just putting things in a table
    sol::table bark = lua.create_named_table("bark");
    bark.new_usertype<my_class>("my_class",
                                "f", &my_class::f,
                                "g", &my_class::g); // the usual
    
    // can add functions, as well (just like the global table)
    bark.set_function("print_my_class", [](my_class &self) {
        std::cout << "my_class { b: " << self.b << " }" << std::endl;
    });
    
    // load and execute from file
    lua.script_file("test_sol2.lua");
    
    my_class& obj = lua["obj"];
    c_assert(obj.b == 2);
    
    std::cout << (obj.b == 2 ? "assert success" : "assert fail") << std::endl;

    lua.script("obj2 = bark.my_class.new()");
    lua.script("obj2:g()");
    lua.script("bark.print_my_class(obj2)");

    // can not use auto here
    my_class& obj2 = lua["obj2"];   
    c_assert(obj2.b == 2);
    std::cout << (obj2.b == 2 ? "assert success" : "assert fail") << std::endl;
    
    return 0;
}
