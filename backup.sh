#!/bin/bash
now=$(date +'%y-%m-%d')
#echo $now
tar -zcf /home/jddetwiler/backups/home-$now.tgz /home/jddetwiler/Scripts/*.txt

