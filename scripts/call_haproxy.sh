#!/bin/bash
echo 'STARTING CALLS TO HAPROXY LOAD BALANCER AT 192.168.1.98'

url="http://192.168.1.98"

while [ true ]
do
	content=$(curl -s $url)
	echo $content
	sleep 1 
done
