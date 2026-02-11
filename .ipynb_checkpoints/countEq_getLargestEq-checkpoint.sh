#!/bin/bash

y=$1
file=Year_Mag_Country.tsv

echo "Total Earthquakes."

grep "${y}" "$file"| wc -l 

echo "Largest Earthquake Mag for a Given Country."

grep "${y}" "$file"| sort -k 2 -n |tail -1

