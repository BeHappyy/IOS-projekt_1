#!/bin/sh
DATE=`date +"%D %T"`
all :
	git add -A
	git commit -m "Update $(DATE)"
	git push	
