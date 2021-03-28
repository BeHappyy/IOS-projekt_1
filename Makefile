#!/bin/sh
DATE=`date +"%D"`
all :
	git add -A
	git commit -m "Update $(DATE)"
	git push	
