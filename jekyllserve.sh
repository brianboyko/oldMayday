#! /bin/bash
echo Jekyll Script
sudo jekyll serve --watch --detach -b ''
echo "Rebuilding script active: Hit Control-C to break."
while :
	do
	sleep 15
	sudo jekyll build -q --config _winconfig.yml
	echo "rebuilding"
	done
echo end Jekyll Script
