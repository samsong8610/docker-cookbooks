#!/bin/bash
set -xe

cp -a /data/. /src
cd /src
./run_tests.sh -V -u
