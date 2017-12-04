#!/bin/bash
set -e

GLOB=$1
if [ $2 ];
	then GLOB=$2;
fi

echo "Running prandard for '$GLOB'"
prettier --print-width 100 --no-semi --single-quote --no-bracket-spacing --write "$GLOB"
standard --fix "$GLOB"
