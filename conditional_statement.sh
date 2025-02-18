#!/bin/bash

# Check if the service is active, and restart if not
if ! systemctl is-active --quiet nginx; then
    echo "Nginx service is not running, restarting..."
    sudo systemctl status nginx
fi
