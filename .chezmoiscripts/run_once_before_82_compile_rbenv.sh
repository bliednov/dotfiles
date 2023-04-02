#!/usr/bin/env bash

set -eufo pipefail

cd $HOME/.rbenv && src/configure && make -C src
