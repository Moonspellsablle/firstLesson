#!/bin/bash
yourNameIs=$1

if [ "$yourNameIs" == "" ]; then
    echo "Hello, friend. Try to enter your name, after hello.sh [Name]"
else
    echo "Hello, " $yourNameIs
fi
