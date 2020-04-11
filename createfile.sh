#!/bin/bash


for i in range {0..15}
do
file_date=$(date --date="-$i days" +%y%m%d)
file_date_time=$(date --date="-$i days" +%y%m%d%H%M)
touch -t $file_date_time file_$file_date
done
