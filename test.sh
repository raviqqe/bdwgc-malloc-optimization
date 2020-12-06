#!/bin/sh

set -e

if [ $# -ne 2 ]; then
  exit 1
fi

$1 -O3 -lgc $2
./a.out
