#include <cstdint>
#include <limits.h>
#include <cmath>
#include <iostream>


inline uint64_t mortonEncode(const int32_t x, const int32_t y){
    uint64_t answer = 0;
    for (uint64_t i = 0; i < (sizeof(uint64_t)* CHAR_BIT)/2; ++i) {
        answer |= ((x & ((uint64_t)1 << i)) << i) | ((y & ((uint64_t)1 << i)) << (i + 1));
    }
    if (y < 0) answer &= 0x7fffffffffffffff;
    
    return answer;
}

void Test(const int32_t x, const int32_t y, const uint64_t expect)
{
    uint64_t actual = mortonEncode(x, y);
    if (actual != expect)
    {
        std::cout<< "Test case failed. For morton(" << x << "," << y << ") calculation ";
        std::cout<< " Expect result = " << expect;
        std::cout<< " Actual result = " << actual;
        std::cout<< std::endl;
    }
    else
    {
        std::cout << "Test case passed." << std::endl;
    }
}


int main()
{
    Test(27374451, 582901293, 579221254078012839);
    Test(-514888363,-273788155, 8983442095026671923);
}
