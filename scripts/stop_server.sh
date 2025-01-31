#!/bin/bash
echo "Stopping application..."
pm2 stop all || true  # Ignore errors if no process is running
