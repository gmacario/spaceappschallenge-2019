#!/bin/bash
#
# Quick-and-dirty hack for bringing up the website

set -e
# set -x

# echo "DEBUG: Before setting Python37_64 in PATH"
# echo $PATH

PATH="/c/Program Files (x86)/Microsoft Visual Studio/Shared/Python37_64:$PATH"

# echo "DEBUG: After setting Python37_64 in PATH"
# echo $PATH

echo "DEBUG: Browse http://localhost:8000/"
python -m http.server

read w

# EOF