#!/bin/bash
while true
do
	git add --all
	git commit -m "I should be using Jenkins..."
	git push
	sleep 30
done
