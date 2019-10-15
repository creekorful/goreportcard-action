#!/bin/sh

curl -X POST -F "repo=$1" https://goreportcard.com/checks
