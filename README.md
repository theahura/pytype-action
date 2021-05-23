# pytypes-action

Run [pytype](https://github.com/google/pytype) in a Github Workflow.

## Usage

To use, create a workflow file (e.g. `.github/workflows/type_check.yml`) with the following:

```
name: pytype check
on: [push]
jobs:
  check:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: pytypes checker
      uses: theahura/pytypes-action@main
```
