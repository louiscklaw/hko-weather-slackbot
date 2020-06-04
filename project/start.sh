#!/usr/bin/env bash

pipenv sync
pipenv run python3 slack_api_test.py