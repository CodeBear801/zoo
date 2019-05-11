# These are example snippets and BUILD files for [Bazel](https://github.com/bazelbuild/bazel).

## Install bazel
[Install Bazel on OSX](https://docs.bazel.build/versions/master/install-os-x.html)

## Build CPP

Reference from [this page](https://docs.bazel.build/versions/master/tutorial/cpp.html)

```bash
bazel build //main:hello-world

bazel query --nohost_deps --noimplicit_deps 'deps(//main:hello-world)' --output graph

```



