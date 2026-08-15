#!/bin/bash
cut -d' ' -f1 logs.txt | grep '[.]' | sort | uniq -c | sort -rn | head -1 | awk '{print $2}'
