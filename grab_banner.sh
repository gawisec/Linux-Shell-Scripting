#!/bin/bash

print_usage() {
    echo "Usage: "
    echo "Example: "
}
target_ip="$1"
port="${@:2}"

echo -e "\nTarget = $target_ip"
echo -e "\nPorts = $port"

for port in "$@"; do
    echo "Grabbing banner from $target_ip:$port"
    printf "$i " >> banners.txt;
    nc -vv -w1 "$target_ip" "$port" $i >> banners.txt;
    echo >> output.txt;
done

echo -e "\nResults\n---"
echo -e "---\nEnd of results\n"
echo "Results saved in output.txt in "