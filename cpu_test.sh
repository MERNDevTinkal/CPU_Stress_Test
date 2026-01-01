#!/bin/bash

# First stage: 80% CPU load for 6 minutes (360 seconds)
echo "Starting 80% CPU load for 6 minutes..."
stress-ng --cpu-load 80 --timeout 360s

# Second stage: Max CPU load (or near 100%) for 12 minutes (720 seconds)
echo "Starting max CPU load for 12 minutes..."
# Using --cpu 0 stresses all available CPUs at max capacity
stress-ng --cpu 0 --timeout 720s

echo "CPU stress test complete."
