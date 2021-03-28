#!/bin/sh
DATE=`date +"%T %D"`
all :
	git add -A
	git commit -m "Update $(DATE)"
	git push	
