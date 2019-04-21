#!/bin/bash




for i in `cat /var/www/html/qst-s3/pages.txt`
do

	touch $i
done
