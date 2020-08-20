#!/bin/bash

# avoid installing in the current directory since that may be a module
(cd ${TMPDIR:-$(mktemp -d)} && GO111MODULE=on go get github.com/google/ko/cmd/ko)
