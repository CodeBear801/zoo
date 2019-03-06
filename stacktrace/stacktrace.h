//
//  stacktrace.h
//  TnMapDataAccess
//
//  Created by Shi, Zexing on 5/18/18.
//

#ifndef tn_stacktrace_h
#define tn_stacktrace_h

#include <stddef.h>

#include <ostream>
#include <string>

namespace utils {
namespace profile {
        
////////////////// stacktrace utility /////////////////
/**
 * get stack trace for the current thread
 * @return: call stacks as string
 */
std::string stacktrace(size_t ignore = 1);

/**
 * dump stack trace for the current thread to output stream
 * @param os : output stream
 * @param ignore : the number of callstacks we want to ignore.
 * @return: the output stream
 */
std::ostream& stacktrace(std::ostream& os, size_t ignore = 0);

/**
 * helper class for print stack trace
 */
struct StackTrace {
public:
    StackTrace(size_t ignore=0)
        : ignore(ignore)
    {}
    size_t ignore;
};
}}  // utils::profile

namespace std {
    /**
     * output stack trace to os
     * @param os: output stream
     * @param obj
     * @return: the output stream
     */
    ostream& operator<<(ostream& os, const utils::profile::StackTrace& obj);
}   // std

typedef utils::profile::StackTrace ST;

#endif /* tn_stacktrace_h */
