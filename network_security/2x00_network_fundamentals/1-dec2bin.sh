#!/bin/bash
if [ -z "$1" ]; then
    echo "Usage: $0 <decimal_integer>"
    exit 1
fi
for ((i=7; i>=0; i--)); do
    echo -n "$(( ($1 >> i) & 1 ))"
done
echo ""
