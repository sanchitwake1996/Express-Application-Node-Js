#!/bin/bash
echo "Starting application..."
cd /home/ubuntu/app
nohup npm start > output.log 2>&1 &
