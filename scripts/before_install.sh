#!/bin/bash
echo "Stopping old application..."
sudo systemctl stop myapp || true
echo "Cleaning up old files..."
rm -rf /home/ubuntu/app/*
