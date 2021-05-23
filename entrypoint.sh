#!/bin/bash
set -e

echo "Checking formatting for $GITHUB_REPOSITORY"
sh -c "pytype $GITHUB_WORKSPACE $*"
