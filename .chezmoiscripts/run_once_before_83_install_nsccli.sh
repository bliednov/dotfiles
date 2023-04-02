#!/usr/bin/env bash

set -eufo pipefail

curl -L https://raw.githubusercontent.com/nats-io/nsc/main/install.py | python
