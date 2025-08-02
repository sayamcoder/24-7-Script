#!/bin/bash
echo "Starting keep-alive script..."
while true; do
    echo "Heartbeat: $(date)" >> keep_alive.log
    sleep 300 # Sleep for 300 seconds (5 minutes)
done