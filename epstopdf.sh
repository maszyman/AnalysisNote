#!/bin/bash
for i in *.eps; 
do epstopdf "$i"; 
done
