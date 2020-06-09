#!/usr/bin/env bash

cut -d',' -f15,17 flightdelays.csv | grep "SFO" | head -3 | cut -d',' -f1 > first3sfo.csv
csvlook first3sfo.csv

echo 'Chun Ching Look'
