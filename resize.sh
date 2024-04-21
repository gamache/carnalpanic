#!/bin/sh
for i in *.jpeg
do
	convert "$i" -resize 2016x2016 "$i"
done
