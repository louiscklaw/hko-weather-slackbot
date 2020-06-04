#!/usr/bin/env bash

set -ex

docker run --env SLACK_API_TOKEN=$SLACK_API_TOKEN logickee/python-slackclient
