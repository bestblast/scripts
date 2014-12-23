#!/bin/bash
cat out | while read line; do 
    echo $line # or whaterver you want to do with the $line variable
sleep 1;
./get_audio --get-one --save-to=from_odnk $line
done
