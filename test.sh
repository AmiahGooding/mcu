#!/bin/bash

# Check if "snap" appears anywhere in *.txt files
if grep -q "snap" *.txt 2>/dev/null; then
  # I found it
  exit 1
else
  # I did not found
  exit 0
fi
