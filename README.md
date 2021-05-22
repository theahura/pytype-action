# pytypes-action

Run pytypes in a Github Workflow.

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
      uses: theahura/pytypes-action@master
      with:
        args: --verbose
```

You can pass other pytypes params using the `args` setting.
