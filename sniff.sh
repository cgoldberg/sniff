#!/usr/bin/env bash

curl -sS  --compressed -w "@sniff.txt" -o /dev/null "$1"
