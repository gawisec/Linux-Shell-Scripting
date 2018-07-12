#!/bin/bash

print_usage() {
    echo "Description:"
    echo "./portscan.sh provides a quick short cut to using nmap"
    echo -e "Usage:\nportscan.sh <mode> <ip>"
    echo -e "Modes:\n 1 - Stealth Mode\n 2 - Aggresive Mode\n"
}

target_ip="$1"
target_port="${@:2}"

print_usage
nmap $target_ip $target_port;

