#!/bin/bash

source `dirname $0`/../common.sh

docker run -v $OUTPUT_DIR:/tmp/output -v $CACHE_DIR:/tmp/cache -e VERSION=2.5.0-rc1  -e STACK=heroku-16 hone/ruby-builder:heroku-16