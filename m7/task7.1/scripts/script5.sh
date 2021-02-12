#!/bin/bash
file_out=out_script5
grep "" $1 | cut -d[ -f2 | cut -d] -f1 | awk -F: '{print $2":00"}' | sort | uniq -c |sort -gr  > $file_out
{
read line1
}<$file_out 
echo $line1
