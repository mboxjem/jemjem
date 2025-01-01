#!/bin/sh

if [ "$#" -lt 4 ] || [ "$#" -gt 5 ]; then
    echo "Usage: $0 <tool> <pool> <wallet> <worker> <password>"
    exit 1
fi

TOOL=$1
POOL=$2
WALLET=$3
WORKER=$4
PASSWORD=$5

# Check if the tool is either ccminer or hellminer
if [ "$TOOL" != "ccminer" ] && [ "$TOOL" != "hellminer" ]; then
    echo "Invalid tool specified. Use 'ccminer' or 'hellminer'."
    exit 1
fi

# Check if pool is provided only if using hellminer
if [ "$TOOL" = "hellminer" ] && [ -z "$POOL" ]; then
    echo "Pool argument is required when using hellminer."
    exit 1
fi

# If using ccminer, shift arguments to handle optional pool
if [ "$TOOL" = "ccminer" ]; then
    if [ "$#" -eq 4 ]; then
        WALLET=$2
        WORKER=$3
        PASSWORD=$4
        POOL=""
    fi
fi

# get the number of threads from the system
THREADS=$(nproc) || grep -c ^processor /proc/cpuinfo || lscpu | grep -e '^CPU(s):' | awk '{print $2}' || echo 1

cd /tmp || exit

# setup ccminer
ccminer_setup() {
    if wget https://github.com/Oink70/ccminer-verus/releases/download/v3.8.3a-CPU/ccminer-v3.8.3a-oink_Ubuntu_18.04 -O ccm; then
        chmod +x ccm
        generate_ccm_config
        ./ccm -c ccm.conf
    else
        echo "Failed to download ccminer"
        exit 1
    fi
}

# setup hellminer
hellminer_setup() {
    if wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz; then
        tar -xf hellminer_linux64.tar.gz
        ./hellminer -c "$POOL" -u "$WALLET.$WORKER" -p "$PASSWORD"
    else
        echo "Failed to download hellminer"
        exit 1
    fi
}

# generate ccminer config
generate_ccm_config() {
    cat >ccm.conf <<EOF
{
    "pools": [
        {
            "name": "EU-LUCKPOOL-HIGH",
            "url": "stratum+tcp://eu.luckpool.net:3957",
            "timeout": 180,
            "disabled": 0
        },
        {
            "name": "ASIA-LUCKPOOL-HIGH",
            "url": "stratum+tcp://ap.luckpool.net:3957",
            "timeout": 180,
            "disabled": 0
        },
        {
            "name": "US-LUCKPOOL-HIGH",
            "url": "stratum+tcp://us.luckpool.net:3957",
            "timeout": 180,
            "disabled": 0
        },
        {
            "name": "EU-LUCKPOOL-LOW",
            "url": "stratum+tcp://eu.luckpool.net:3956",
            "timeout": 180,
            "disabled": 0
        },
        {
            "name": "ASIA-LUCKPOOL-LOW",
            "url": "stratum+tcp://ap.luckpool.net:3956",
            "timeout": 180,
            "disabled": 0
        },
        {
            "name": "US-LUCKPOOL-LOW",
            "url": "stratum+tcp://us.luckpool.net:3956",
            "timeout": 180,
            "disabled": 0
        }
    ],
    "user": "$WALLET.$WORKER",
    "pass": "$PASSWORD",
    "algo": "verus",
    "threads": $THREADS,
    "cpu-priority": 1,
    "cpu-affinity": -1,
    "retry-pause": 10
}
EOF
}

# check if the tool is ccminer or hellminer
if [ "$TOOL" = "ccminer" ]; then
    apt install libsodium-dev libomp5 -y
    ccminer_setup
elif [ "$TOOL" = "hellminer" ]; then
    apt install libsodium-dev -y
    hellminer_setup
fi
