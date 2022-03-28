#!/bin/bash
function File {
    echo "$0, $1, $2, $3"
    echo "shell is fun"

    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

# change here
# here you can pass the arguments
prog.sh shell is fun