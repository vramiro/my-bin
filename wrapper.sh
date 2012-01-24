#!/bin/bash

if [ ! -n "$1" ]; then
    echo "$0 <real exec name> <> [extra args]"
else
    cd $2
    exec ./$1 ${@:3}
fi