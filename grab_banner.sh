#!/bin/bash

print_usage() {
    echo "grab_banner.sh - Performs banner grabbing, with multiple ports. "
    echo "Usage: $0 <target_ip> <port> <port> ... <port>"
    echo "Example: 127.0.0.1 80 443"
}
target_ip="$1"
port="${@:2}"

if [[ $# -lt 2 ]]; then
    print_usage
    echo "Arguments must be at least 2 or more."
    exit 1
fi

echo -e "\nTarget = $target_ip"
echo -e "\nPorts = $port"

for port in "$@"; do
    echo "Grabbing banner from $target_ip"
    echo "From ports: "$port
    printf "$i " >> banners.txt;
    nc -vv -w1 "$target_ip" "$port" $i >> banners.txt;
    echo >> output.txt;
done

echo -e "\nResults\n---"
echo -e "---\nEnd of results\n"
echo "Results saved in ../output.txt" 
exit 1