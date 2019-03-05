// example come from: https://sol2.readthedocs.io/en/latest/tutorial/cxx-in-lua.html
// #1. Add header file of "test_player.hpp"
// #2. Add lua.open_libraries();

#include <sol.hpp>
#include "test_player.hpp"

int main () {
    sol::state lua;
    lua.open_libraries();

    // note that you can set a
    // userdata before you register a usertype,
    // and it will still carry
    // the right metatable if you register it later
    
    // set a variable "p2" of type "player" with 0 ammo
    lua["p2"] = player(0);
    
    // make usertype metatable
    lua.new_usertype<player>( "player",
     
        // 3 constructors
        sol::constructors<player(), player(int), player(int, int)>(),
        
        // typical member function that returns a variable
        "shoot", &player::shoot,
        // typical member function
        "boost", &player::boost,
        
        // gets or set the value using member variable syntax
        "hp", sol::property(&player::get_hp, &player::set_hp),
        
        // read and write variable
        "speed", &player::speed,
        // can only read from, not write to
        "bullets", sol::readonly( &player::bullets )
    );
    
    lua.script_file("player_script.lua");
}
