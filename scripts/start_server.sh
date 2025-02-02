#!/bin/bash
export PATH=$PATH:/home/ubuntu/.npm-global/bin  # Add this line if PM2 is installed globally via npm
pm2 stop all
cd /home/ubuntu/app
pm2 start app.js
