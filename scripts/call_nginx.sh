#!/bin/bash
echo 'STARTING CALLS TO NGINX LOAD BALANCER AT 192.168.1.99'

url="http://192.168.1.99"

while [ true ]
do
	content=$(curl -s $url)
	echo $content
	sleep 1 
done
