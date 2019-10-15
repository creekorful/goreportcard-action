#!/bin/sh

curl -X POST -F "repo=$GITHUB_REPOSITORY" https://goreportcard.com/checks
