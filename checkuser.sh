#!/bin/bash
read -p "Enter fullname: " fullname
read -p "Enter username: " username

admin="admin"

if [ "$username" == "$admin" ]; then
	echo 'Invalid username - already used by the system'

else

	echo 'The username is '$username' for '$fullname

fi


