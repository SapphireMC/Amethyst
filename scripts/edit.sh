#!/usr/bin/env bash

pushd Amethyst-Proxy
git rebase --interactive upstream/upstream
popd
