#!/bin/bash
docker run --rm -v "$PWD":/app -w /app golang:1.21.1 \
    go build -buildvcs=false -o weaver ./cmd/weaver/
