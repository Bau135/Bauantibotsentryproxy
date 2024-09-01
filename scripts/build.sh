#!/usr/bin/env bash

git submodule update --recursive --init && ./scripts/applyPatches.sh
if [ "$1" == "--jar" ]; then
    pushd Bauantibotsentryproxy-proxy
    mvn clean package
fi
