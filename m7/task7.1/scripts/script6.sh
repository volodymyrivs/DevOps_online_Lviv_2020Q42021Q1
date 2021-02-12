#!/bin/bash
file_out=out_script6
grep -vE 'Googlebot|msnbot-media|YandexBot|bingbot' $1 > $file_out
{
read line1
}<$file_out
cat $file_out
