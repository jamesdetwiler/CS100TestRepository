#!/bin/bash
read -p "How many files would you to create? " numfiles
read -p "What file extension would you like them to have? " extension

for ((i=1; i<=$numfiles; i++)); do

	echo 'This is data for the file' >> filename-$i$extension


done
