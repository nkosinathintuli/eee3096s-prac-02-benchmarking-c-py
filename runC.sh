#!/usr/bin/bash

for ((i = 0 ; i < 7 ; i++)); do
	make run | tail -2 | head -1 | cut -c7-14
done
