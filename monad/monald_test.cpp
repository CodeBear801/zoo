// Example program
#include <iostream>
#include <string>
#include <functional>
using namespace std;

template <class T>
class M
{
public:
    enum Type {
        excp,
        ret
    };
    M(T val, Type t) 
    {
        value = val;
        type = t;
    }
    void print() 
    {
        if (type == M::ret) {
            cout << value;
        } else {
            cout << "exception";
        }
        cout << endl;
    }
    Type type;
    T value;
};

template <typename T>
M<T> unit(T val) 
{
    return M<T>(val, M<T>::ret);
}

template <typename T>
M<T> raise() 
{
    return M<T>(T(), M<T>::excp);
}

template <typename T, typename U>
M<U> operator>>=(M<T> m1, function<M<U>(T)> morph)
{
    if (m1.type == M<T>::excp) {
        return raise<U>();
    } else {
        return morph(m1.value);
    }
}

int main()
{
    (unit(8) >>= function<M<int>(int)>([](int a) {
        return unit(2) >>= function<M<int>(int)>([a](int b) {
            if (b == 0) {
                return raise<int>();
            }
            return unit(a / b);
        });
    })).print(); // 4

    (unit(8) >>= function<M<int>(int)>([](int a) {
        return unit(0) >>= function<M<int>(int)>([a](int b) {
            if (b == 0) {
                return raise<int>();
            }
            return unit(a / b) >>= function<M<int>(int)>([](int) {
                return unit(4);
            });
        });
    })).print(); // exception

    return 0;
}

