#!/bin/bash

d=`date +"%d-%m-%Y %H:%M"`
echo $d

cd ~/printer_data/config/
git add .
git commit -m "backup ${d}"
git push
