#!/bin/bash
while true
do
	git add --all
	git commit -m "Automatic update"
	git push
	sleep 30
done
