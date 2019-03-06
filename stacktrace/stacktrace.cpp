//
//  stacktrace.cpp
//  TnMapDataAccess
//
//  Created by Shi, Zexing on 5/18/18.
//

#include "utility/stacktrace.h"

#include "cxx/macros.hpp"       // VAR_NAME_VALUE

#ifdef __QNXNTO__
#   include <sys/neutrino.h>   // _NTO_VERSION
#endif

// we use the following macro to detect platform/compiler version. log this to help us detect compile errors
// platform
#pragma message("zs:" VAR_NAME_VALUE(ANDROID))
#pragma message("zs:" VAR_NAME_VALUE(__ANDROID__))
#pragma message("zs:" VAR_NAME_VALUE(__APPLE__))
#pragma message("zs:" VAR_NAME_VALUE(__linux__))
#pragma message("zs:" VAR_NAME_VALUE(_NTO_VERSION)) // >=qnx-660 define this as int
#pragma message("zs:" VAR_NAME_VALUE(__OSX__))
#pragma message("zs:" VAR_NAME_VALUE(__QNX__))
#pragma message("zs:" VAR_NAME_VALUE(__QNXNTO__))
#pragma message("zs:" VAR_NAME_VALUE(__unix__))
#pragma message("zs:" VAR_NAME_VALUE(_WIN32))
#pragma message("zs:" VAR_NAME_VALUE(_WIN64))

// language
#pragma message("zs:" VAR_NAME_VALUE(__cplusplus))
#pragma message("zs:" VAR_NAME_VALUE(_MSVC_LANG))   // __cplusplus in MSVC

// compiler
#pragma message("zs:" VAR_NAME_VALUE(__clang__))
#pragma message("zs:" VAR_NAME_VALUE(__clang_major__))
#pragma message("zs:" VAR_NAME_VALUE(__clang_minor__))
#pragma message("zs:" VAR_NAME_VALUE(__GNUC__))
#pragma message("zs:" VAR_NAME_VALUE(__GNUC_MINOR__))
#pragma message("zs:" VAR_NAME_VALUE(_MSC_VER))

// bits
#pragma message("zs:" VAR_NAME_VALUE(_LP64))
#pragma message("zs:" VAR_NAME_VALUE(__LP64__))

/*
. android-ndk-15c
    ANDROID=ANDROID
    __ANDROID__=1
    __APPLE__=__APPLE__
    __linux__=1
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=1
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=1
    __clang_major__=5
    __clang_minor__=0
    __GNUC__=4
    __GNUC_MINOR__=2
    _MSC_VER=_MSC_VER
    _LP64=1
    __LP64__=1


. android-ndk-r10d
    ANDROID=1
    __ANDROID__=1
    __APPLE__=__APPLE__
    __linux__=1
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=1
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __clang_major__=__clang_major__
    __clang_minor__=__clang_minor__
    __GNUC__=4
    __GNUC_MINOR__=9
    _MSC_VER=_MSC_VER
 ------- mipsel -------
    _LP64=_LP64
    __LP64__=__LP64__
 
 
. ios-sdk8.1-lite
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=1
    __linux__=__linux__
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=__unix__
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=1
    __GNUC__=4
    __GNUC_MINOR__=2
    _MSC_VER=_MSC_VER
 
 
. linux-centos6x64
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=1
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=1
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __GNUC__=4
    __GNUC_MINOR__=8
    _MSC_VER=_MSC_VER
 
 
. linux-centos6
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=1
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=1
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __clang_major__=__clang_major__
    __clang_minor__=__clang_minor__
    __GNUC__=4
    __GNUC_MINOR__=8
    _MSC_VER=_MSC_VER
    _LP64=_LP64
    __LP64__=__LP64__
 
 
. osx
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=1
    __linux__=__linux__
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=__unix__
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=1
    __clang_major__=9
    __clang_minor__=1
    __GNUC__=4
    __GNUC_MINOR__=2
    _MSC_VER=_MSC_VER
    _LP64=1
 
 
. qnx-700
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=__linux__
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=1
    __QNXNTO__=1
    __unix__=1
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __GNUC__=5
    __GNUC_MINOR__=4
    _MSC_VER=_MSC_VER

 
. qnx-660
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=__linux__
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=1
    __QNXNTO__=1
    __unix__=1
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=201103L
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __GNUC__=4
    __GNUC_MINOR__=7
    _MSC_VER=_MSC_VER
+ feature not support
    std::numeric_limits<T>::max() is not constexpr
 
. qnx (qnx-650)
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=__linux__
    _NTO_VERSION=650
    __OSX__=__OSX__
    __QNX__=1
    __QNXNTO__=1
    __unix__=1
    _WIN32=_WIN32
    _WIN64=_WIN64
    __cplusplus=1
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __clang_major__=__clang_major__
    __clang_minor__=__clang_minor__
    __GNUC__=4
    __GNUC_MINOR__=4
    _MSC_VER=_MSC_VER
    _LP64=_LP64
    __LP64__=__LP64__
+ feature not support
    -std=c++0x (qcc doesnot support -std flag)
 
 // https://msdn.microsoft.com/en-us/library/hh567368.aspx
. win64-vs14 (VC14, VS2015) partially support c++11
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=__linux__
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=__unix__
    _WIN32=1
    _WIN64=1
    __cplusplus=199711L
    _MSVC_LANG=201402L
    __clang__=__clang__
    __GNUC__=__GNUC__
    __GNUC_MINOR__=__GNUC_MINOR__
    _MSC_VER=1900
 
 
. win32-vs12 (VC12, VS2013) partially support c++11
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=__linux__
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=__unix__
    _WIN32=1
    _WIN64=_WIN64
    __cplusplus=199711L
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __GNUC__=__GNUC__
    __GNUC_MINOR__=__GNUC_MINOR__
    _MSC_VER=1800
 
 
. win32-vs11 (VC11, VS2012) partially support c++11
    ANDROID=ANDROID
    __ANDROID__=__ANDROID__
    __APPLE__=__APPLE__
    __linux__=__linux__
    _NTO_VERSION=_NTO_VERSION
    __OSX__=__OSX__
    __QNX__=__QNX__
    __QNXNTO__=__QNXNTO__
    __unix__=__unix__
    _WIN32=1
    _WIN64=_WIN64
    __cplusplus=199711L
    _MSVC_LANG=_MSVC_LANG
    __clang__=__clang__
    __GNUC__=__GNUC__
    __GNUC_MINOR__=__GNUC_MINOR__
    _MSC_VER=1700
 + features not supported
    Variadic templates : https://en.cppreference.com/w/cpp/language/parameter_pack
    list initialization : http://en.cppreference.com/w/cpp/language/list_initialization
    default and delete constructor : http://en.cppreference.com/w/cpp/language/default_constructor
 */

#if (!(defined(__QNX__) && _NTO_VERSION != 700)) && !defined(_MSC_VER)
// win64-vs14 fatal error C1083: Cannot open include file: 'cxxabi.h'   // _MSC_VER=1900
// win32-vs12 fatal error C1083: Cannot open include file: 'cxxabi.h'   // _MSC_VER=1800
// win32-vs11 fatal error C1083: Cannot open include file: 'cxxabi.h'   // _MSC_VER=1700
// qnx-660 gcc 4.7,
// qnx-660 fatal error: cxxabi.h: No such file or directory compilation terminated.
// qnx-650 error: cxxabi.h: No such file or directory
#include <cxxabi.h>     //
#endif  // !qnx-660

#if !defined(_MSC_VER)
// win32-vs11 fatal error C1083: Cannot open include file: 'dlfcn.h': No such file or directory
// win32-vs12 fatal error C1083: Cannot open include file: 'dlfcn.h': No such file or directory
// win64-vs14 fatal error C1083: Cannot open include file: 'dlfcn.h': No such file or directory
#include <dlfcn.h>
#endif  // !win

// NOTE: QNX is unix
//  ANDROID is linux
#if defined(__ANDROID__)
//#   include <libunwind.h>   // in android-ndk-r15c, fatal error: 'libunwind.h' file not found
// TODO: check whether we include the right path. glog has libunwind.h
// in android-ndk-r10d, fatal error: libunwind.h: No such file or directory
#   include <unwind.h>
#elif defined(__QNX__)
// TODO: qnx
#elif defined(_MSC_VER)
//  TODO: windows
#else   // osx, linux
#   include <execinfo.h>    // backtrace
#endif

#include <sstream>

namespace utils {
namespace profile {

#if __cplusplus >= 201103L || (defined(_MSVC_LANG) && _MSVC_LANG >= 201103L)
static constexpr int MAX_STACK_TRACE_NUMBER = 128;  // VS2015 start to support constexpr
#else
#define MAX_STACK_TRACE_NUMBER 128
#endif  // >= c++11
    
std::string stacktrace(size_t ignore)
{
    std::ostringstream os;
    stacktrace(os, ignore+1);
    return os.str();
}

#if defined(__ANDROID__)    // must present before __linux__. (android is linux)
    // @reference: https://stackoverflow.com/questions/8115192/android-ndk-getting-the-backtrace
    //  https://github.com/google/glog/blob/master/src/stacktrace_libunwind-inl.h
    
    struct BacktraceBuffer
    {
        BacktraceBuffer()
            : _cnt(0)
        {
            memset(&_callstacks[0], 0, sizeof(_callstacks));
        }
        
        bool add_callstack(void* pc)
        {
            if (full()) return false;
            _callstacks[_cnt++] = pc;
            return true;
        }
        
        inline bool full() const
        {
            return MAX_STACK_TRACE_NUMBER == _cnt;
        }
        
        std::ostream& stacktrace(std::ostream& os, size_t ignore) const
        {
            char buf[1024] = {0};
            for (size_t i = ignore; i < _cnt; ++i)
            {
                const void* addr = _callstacks[i];
                Dl_info info;
                if (dladdr(addr, &info) && info.dli_sname)
                {
                    int status;
                    // https://gcc.gnu.org/onlinedocs/libstdc++/libstdc++-html-USERS-4.3/a01696.html
                    char* demangled = abi::__cxa_demangle(info.dli_sname, NULL, 0, &status);
                    int r = snprintf(buf, sizeof(buf)
                                     , "%-3d %-*p %s + %zd\n"
                                     , static_cast<int>(i - ignore)
                                     , static_cast<int>(2 + sizeof(void*) * 2)
                                     , _callstacks[i]
                                     , status == 0 ? demangled : info.dli_sname
                                     , (char *)_callstacks[i] - (char *)info.dli_saddr);
                    if (r <= 0) {
                        os << "ERROR: " << sizeof(buf) << " is not enough to hold stacktrace\n";
                    }
                    free(demangled);
                    
                }
                else
                {
                    // TODO: use std::printf(os, fmt, ...)
                    int r = snprintf(buf, sizeof(buf)
                                     , "%-3d %-*p\n"
                                     , static_cast<int>(i - ignore)
                                     , static_cast<int>(2 + sizeof(void*) * 2)
                                     , _callstacks[i]
);
                    if (r <= 0) {
                        os << "ERROR: " << sizeof(buf) << " is not enough to hold stacktrace\n";
                    }
                }
                os << buf;
            }
            return os;
        }   // std::ostream& stacktrace(std::ostream& os, size_t ignore)
        
        void* _callstacks[MAX_STACK_TRACE_NUMBER];    // = {0};
        size_t _cnt;
    };
    
    static _Unwind_Reason_Code unwindCallback(struct _Unwind_Context* context, void* arg)
    {
        BacktraceBuffer* buffer = static_cast<BacktraceBuffer*>(arg);
        uintptr_t pc = _Unwind_GetIP(context);
        if (pc && buffer)
        {
            if (buffer->full())
            {
                return _URC_END_OF_STACK;
            }
            else
            {
                buffer->add_callstack(reinterpret_cast<void*>(pc));
            }
        }
        return _URC_NO_REASON;
    }
    
    std::ostream& stacktrace(std::ostream& os, size_t ignore)
    {
        BacktraceBuffer buffer;
        _Unwind_Backtrace(unwindCallback, &buffer);
        return buffer.stacktrace(os, ++ignore);
    }
#elif defined(__linux__) || defined(__APPLE__)
std::ostream& stacktrace(std::ostream& os, size_t ignore)
{
    // reference : https://gist.github.com/fmela/591333/c64f4eb86037bb237862a8283df70cdfc25f01d3
    //  http://man7.org/linux/man-pages/man3/backtrace.3.html
    //  https://github.com/google/glog/blob/master/src/stacktrace_generic-inl.h
    void *callstack[MAX_STACK_TRACE_NUMBER] = {0};
    int nFrames = backtrace(callstack, MAX_STACK_TRACE_NUMBER);
    char **symbols = backtrace_symbols(callstack, nFrames);
    
    if (nullptr == symbols)
    {
        return os;
    }
    
    char buf[1024];
    // start from 1, skip stacktrace function
    ++ignore;
    for (int i = ignore; i < nFrames - 1; ++i)
    {
        Dl_info info;
        if (dladdr(callstack[i], &info) && info.dli_sname)
        {
            char *demangled = nullptr;
            int status;
            // https://gcc.gnu.org/onlinedocs/libstdc++/libstdc++-html-USERS-4.3/a01696.html
            demangled = abi::__cxa_demangle(info.dli_sname, NULL, 0, &status);
            int r = snprintf(buf, sizeof(buf)
                     , "%-3d %-*p %s + %zd\n"
                     , static_cast<int>(i - ignore)
                     , static_cast<int>(2 + sizeof(void*) * 2)
                     , callstack[i]
                     , status == 0 ? demangled : info.dli_sname
                     , (char *)callstack[i] - (char *)info.dli_saddr);
            if (r <= 0) {
                os << "ERROR: " << sizeof(buf) << " is not enough to hold stacktrace\n";
            }
            free(demangled);
            
            os << buf;
            // os << symbols[i] << std::endl;
        }
        else
        {
            os << symbols[i] << std::endl;
        }
    }
    free(symbols);
    
    return os;
}

#else   // defined(__linux__) || defined(__APPLE__)
#   pragma message("stacktrace not implement on this platform!!!")
// TODO; windows, QNX, android (unwind.h)
std::ostream& stacktrace(std::ostream& os, size_t ignore)
{
    return os;
}
#endif  // __linux__ || __APPLE__
    
}}  // utils::profile

namespace std {
    ostream& operator<<(ostream& os, const utils::profile::StackTrace& obj) {
        return utils::profile::stacktrace(os, obj.ignore);
    }
}   // std

