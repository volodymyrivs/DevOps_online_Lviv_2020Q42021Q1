#!/bin/bash
file_out=out_script3
grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" $1 | sort | uniq -c | sort -gr > $file_out
{
read line1
}<$file_out
cat $file_out
