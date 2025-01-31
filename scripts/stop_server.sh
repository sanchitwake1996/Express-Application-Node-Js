#!/bin/bash
set -e  # Exit immediately on error
echo "Checking for running PM2 processes..."

# Check if any PM2 process is running
if pm2 list | grep -q "online"; then
    echo "Stopping all PM2 processes..."
    pm2 stop all
else
    echo "No PM2 processes found. Skipping stop."
fi
