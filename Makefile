#!/bin/sh
DATE=`date`
all :
	git add -A
	git commit -m "Update $(date)"
	git push	
