FROM python:3

LABEL "com.github.actions.name"="Pytype Python Checker"
LABEL "com.github.actions.description"="Run pytype to static-type-check your code."
LABEL "com.github.actions.icon"="check-circle"
LABEL "com.github.actions.color"="106a4e"
LABEL "repository"="https://github.com/theahura/pytype-action"
LABEL "homepage"="https://github.com/theahura/pytype-action"
LABEL "maintainer"="Amol Kapoor <amoljaykapoor@gmail.com>"

RUN pip install --upgrade pip
RUN pip install pytype

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
