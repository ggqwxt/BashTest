#!/bin/bash

server="/home/ggq/code"

if [ ! -d "$server" ]; then
    echo "----path is not exist----"
else
    cd $server
    touch test.txt
    echo "----old is exist"
fi
