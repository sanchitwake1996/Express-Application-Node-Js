#!/bin/bash
pm2 list
pm2 stop all || echo "No PM2 processes to stop"
