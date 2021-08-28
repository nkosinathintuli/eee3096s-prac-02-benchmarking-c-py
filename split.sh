#!/usr/bin/bash

for ((i = 0 ; i < 100002 ; i++ )); do
	cat res1.txt | head -$i
done
