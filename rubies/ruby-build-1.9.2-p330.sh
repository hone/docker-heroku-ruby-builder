#!/bin/bash

source `dirname $0`/common.sh

docker run -v ${CACHE_DIR}:/tmp/cache -v ${OUTPUT_DIR}:/tmp/output -e VERSION=1.9.2-p330 -e BUILD=true hone/ruby-builder:cedar
