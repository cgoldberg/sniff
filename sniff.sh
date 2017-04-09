#!/usr/bin/env bash

curl -sS  --compressed -D - -w "@sniff.txt" -o /dev/null "$1"
