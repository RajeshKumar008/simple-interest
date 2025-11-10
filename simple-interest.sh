#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

si=$(( (p * t * r) / 100 ))
echo "Simple Interest = $si"
