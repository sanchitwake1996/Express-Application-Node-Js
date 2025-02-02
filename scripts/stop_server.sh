#!/bin/bash
echo "Stopping PM2 processes..."
pm2 list
pm2 stop all || echo "No PM2 processes to stop"
