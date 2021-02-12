#!/bin/bash
file_out=out_script4
grep '404' $1 > $file_out
{
read line1
}<$file_out
cat $file_out
