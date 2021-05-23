name: 'Pytype Python Checker'
description: 'Run pytype to static-type-check your code.'
author: "Amol Kapoor <amoljayakapoor@gmail.com>"

branding:
  icon: 'check-circle'
  color: 'green'

runs:
  using: 'docker'
  image: 'Dockerfile'
