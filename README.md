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
      with:
        args: -d import-error
```

You can add other [pytype args](https://github.com/google/pytype/blob/master/pytype/config.py) in the args section of the github workflow.

Note: pytype will fail in your github workflow for thirdparty imports unless you explicitly install them beforehand. Consider using `-d import-error` to disable import checking for all files. 
