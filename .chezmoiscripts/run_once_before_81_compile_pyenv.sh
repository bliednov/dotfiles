#!/usr/bin/env bash

set -eufo pipefail

cd $HOME/.pyenv && src/configure && make -C src
