# appendable-list

[![CI Status](https://github.com/mbarbin/appendable-list/workflows/ci/badge.svg)](https://github.com/mbarbin/appendable-list/actions/workflows/ci.yml)
[![Deploy odoc Status](https://github.com/mbarbin/appendable-list/workflows/deploy-odoc/badge.svg)](https://github.com/mbarbin/appendable-list/actions/workflows/deploy-odoc.yml)

This library offers a repackaging of `Core_extended`'s `Appendable_list`, as a
standalone opam package.

Original code at https://github.com/janestreet/core_extended/tree/master/appendable_list

The code was slightly modified in order to remove dependencies into `Core` and
solely depend on `Base` instead, making it available in more contexts, without
requiring to add a dependency into `Core` and `Core_extended`.
