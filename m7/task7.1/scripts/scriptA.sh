#!/bin/bash

if  [ $1 = "--all" ]
then

function all {
ip4=$(ip -o addr show up primary scope global |
while read -r num dev fam addr rest; do echo ${addr%/*}; done)
nmap -sn $ip4/24
}
all

elif [ $1 = "--target" ]
then

function target {
ip4=$(ip -o addr show up primary scope global |
while read -r num dev fam addr rest; do echo ${addr%/*}; done)
nmap $ip4
}
target

else 
echo "No valid params! If you want to use that script, you should choose one of the options which are located below:"
echo "--all (displays the IP addresses and symbolic names of all hosts in the current subnet)"
echo "--target (displays a list of open system TCP ports)"
fi
