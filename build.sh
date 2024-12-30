#!/bin/bash

set -euo pipefail

docker pull alpine:3.21

docker build --push -t piccirello/rsync -f Dockerfile --platform "linux/amd64,linux/arm64" .
