#!/bin/bash
pm2 stop all
cd /home/ubuntu/app
pm2 start app.js
