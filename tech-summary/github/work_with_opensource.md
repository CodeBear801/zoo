# How to work in open source community

## Async communication

Peter Snider recommends this aritical to me [15 rules for communicating at GitHub](https://ben.balter.com/2014/11/06/rules-of-communicating-at-github/), I love it very much


## How to creat a pull request
```
#1. List the issue
#2. Tasklist
    - API design
    -  Write failing unit tests for new parameters
    -  Make unit tests pass
    -  Write failing cuke tests
    -  Write code
    -  Review
    -  Adjust for comments
#3. Code Review Checklist - author check these when done, reviewer verify
    -  Code formatted with scripts/format.sh
    -  Changes have test coverage
    -  New exceptions, logging, errors - are messages distinct enough to track down in the code if they get thrown in production on non-debug builds?
    -  The PR is one logically integrated piece of work. If there are unrelated changes, are they at least separate commits?
    -  Commit messages - are they clear enough to understand the intent of the change if we have to look at them later?
    -  Code comments - are there comments explaining the intent?
    -  Relevant docs updated
    -  Changelog entry if required
    -  Impact on the API surface
        -  If HTTP/libosrm.o is backward compatible features, bump the minor version
        -  File format changes require at minor release
        -  If old clients can't use the API after changes, bump the major version

```
Good example could be: [OSRM-3408](https://github.com/Project-OSRM/osrm-backend/pull/3408)



## More information
- [How to keep your git commit history clean](https://about.gitlab.com/2018/06/07/keeping-git-commit-history-clean/)





