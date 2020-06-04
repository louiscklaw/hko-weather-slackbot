#!/usr/bin/env bash

set -ex

scripts/build_docker.sh

# docker run -it logickee/python-slackclient bash
docker run --env SLACK_API_TOKEN=$SLACK_API_TOKEN logickee/python-slackclient
