#!/bin/sh

set -e

if [ $# -ne 1 ]; then
  exit 1
fi

clang -O3 -lgc $1
./a.out
