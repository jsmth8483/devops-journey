#!/bin/bash
echo "System Report for $(hostname)"
echo "-----------------------------"
echo "Uptime:"; uptime
echo "Memory:"; free -h | head -2
echo "Disk Usage"; df -h | grep -v tmpfs
