
# C++ tools

This page list a bouch of tools which helps me to find C++ related issues.  Most of them identify issues at **running time**, which means **the more scenarios your test could cover, the more benifits you could get from those tools**.

## Address Sanitizer
### Problem set
- Out of boundary.  Overflow is *the* most issue happend in my previous bug trace experice.  No matter with what kind of tool, I will suggest once you use operator [] on array or vector please pay more attention for whether the index is in the valid range.  <br/>
```C++
int array[100] = {0};
//...
    array[x + 100] = 1;
```
No matter this array is allocated in heap or stack or static data, -fsanitizer=address could help to detect it.

Actually, **iterators** are for such situation.  When you find certain ranges be frequently used, take a deeper think whether you could abstract them


- Use after free
```C++
int * p = new int[100];
delete[] p;
// ...
p[index] = value;
```
-fsanitizer=address could help to identify it


- Memory leak/double free
-fsanitizer=address could help to detect it.  Or, **any place use new/delete directly, consider the reason for not using sharedptr**

- stack_use_after_return

```C++
int *g;
void func1()
{
    int temp = 0;
    g = &temp;
}

void func2()
{
    func1();
    g = 3;
}
```
Use `ASAN_OPTIONS=detect_stack_use_after_return=1` while running excutable could hel to detect it. <br/>
Please do distiguish upper case with follow one
```C++
std::vector<int> func()
{
    std::vector<int> vTemp = {0};
    return vTemp;
}

auto v = func();
// use v
```
The use of v is safe after C++11 due to std::move's support for all C++ containers.

### Impact



## Thread Sanitizer




## Memory Sanitizer



### Problem set

MS detects uninitialized memory reads

```C++
int main(int argc, char **argv) {
    int x[10];
    x[0] = 1;
    return x[argc];
}
```

### Intenal
Similar to AS, using shadow memory.


## stacktrace



## gprofie


