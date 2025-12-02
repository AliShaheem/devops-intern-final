#!/bin/bash

echo "============================================"
echo "     System Information"
echo "============================================"
echo ""

echo "Current User:"
whoami
echo ""

echo "Current Date:"
date
echo ""

echo "Disk Usage:"
df -h
echo ""

echo "System Uptime:"
uptime
echo ""

echo "Memory Information:"
free -h
echo ""

echo "============================================"
echo "     End"
echo "============================================"
