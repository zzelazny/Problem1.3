#!/bin/bash

for i in Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune;
do
        curl http://en.wikipedia.org/wiki/$i -o "Planet_$i.txt"
done

planet="Planet_$i.txt"

if [ -s "$planet" ]
then
        echo "Your file is not empty"
else
        echo "$i is not a planet"
fi


