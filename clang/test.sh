#!/bin/sh

set -e

if [ $# -ne 1 ]; then
  exit 1
fi

cd $1

clang -O3 main.c
./a.out
