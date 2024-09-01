#!/usr/bin/env bash

pushd Bauantibotsentryproxy-proxy
git rebase --interactive upstream/upstream
popd
