#!/bin/bash

for FILE in *.html
do
	echo "Copying $FILE"
	cp $FILE /var/www/home_html
done

cd /var/www/home_html
ls -F
