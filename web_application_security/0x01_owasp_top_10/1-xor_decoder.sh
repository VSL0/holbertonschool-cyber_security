#!/bin/bash
printf '%s' "${1#\{xor\}}" | base64 -d | perl -0777 -ne 'print(($_ ^ ("_" x length($_))), "\n")'
