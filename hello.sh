#!/bin/bash
yourNameIs=$1

if [ -z "$yourNameIs" ]; then
    echo "Hello, friend. Try to enter your name, after hello.sh [Name]"
else
    echo "Hello, " $yourNameIs
fi
