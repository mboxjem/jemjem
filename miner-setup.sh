#!/bin/sh

if [ "$#" -ne 4 ]; then
    echo "Usage: $0 <pool> <wallet> <worker> <password>"
    exit 1
fi

POOL=$1
WALLET=$2
WORKER=$3
PASSWORD=$4

cd /tmp || exit

if wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz; then
    tar -xf hellminer_linux64.tar.gz
    ./hellminer -c "$POOL" -u "$WALLET.$WORKER" -p "$PASSWORD"
else
    echo "Failed to download hellminer"
    exit 1
fi
