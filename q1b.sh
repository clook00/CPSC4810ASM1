#!/usr/bin/env bash

cut -d',' -f18 flightdelays.csv | sort | uniq -c | sort -r -n | head -3 | csvlook -y 0

echo 'Chun Ching Look'
