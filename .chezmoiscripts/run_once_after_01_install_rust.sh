#!/usr/bin/env bash

set -eufo pipefail

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -q -y --profile complete --no-modify-path
