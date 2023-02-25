#!/bin/bash

while true
do 
	date
	php $(dirname "${BASH_SOURCE[0]}")/index.php; 
	sleep 60; 
done;
