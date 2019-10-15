#!/bin/sh

curl -X POST -F "repo=github.com/$GITHUB_REPOSITORY" https://goreportcard.com/checks
