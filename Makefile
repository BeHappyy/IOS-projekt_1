#!/bin/sh
DATE=`date`
all :
	git add -A
	git commit -m "Update '$DATE' "
	git push
	
