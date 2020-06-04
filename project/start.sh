#!/usr/bin/env bash

set -ex

echo 123321 > ./tmp.txt

pipenv sync

pipenv run python3 api_test_send_message.py
pipenv run python3 api_test_upload_file.py