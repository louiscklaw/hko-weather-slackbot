#!/usr/bin/env bash

set -ex

scripts/build_docker.sh

# docker run -it logickee/python-slackclient bash
scripts/run.sh