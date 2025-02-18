#!/bin/bash

# List of servers
servers=("server1" "server2" "server3")  # ✅ No commas

# Install a package on multiple servers
for server in "${servers[@]}"; then
    echo "Installing nginx on $server..."
    ssh "$server" "sudo apt-get update && sudo apt-get install -y nginx"
done
