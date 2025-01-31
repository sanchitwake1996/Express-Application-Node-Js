#!/bin/bash
set -e  # Exit on error

echo "Checking for running PM2 processes..."
if pm2 list | grep -q "online"; then
    echo "Stopping all PM2 processes..."
    pm2 stop all
else
    echo "No PM2 processes found. Skipping stop."
    exit 0  # Ensure script exits successfully
fi
