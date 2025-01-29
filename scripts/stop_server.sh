#!/bin/bash
echo "Stopping application..."
pkill -f "node app.js" || true

