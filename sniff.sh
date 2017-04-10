#!/usr/bin/env bash

if [[ $# -lt 1 ]]; then
        echo "no URL specified!"
        exit 1
else
    curl -sS --compressed -o /dev/null -w "@sniff.txt" "$1"
