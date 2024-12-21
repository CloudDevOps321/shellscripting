#!/bin/bash

echo "Please enter your username"
read NAME

if [ "$NAME" = "Mamz" ];
then
	echo "Welcome back $NAME."
else
	echo "Invalid username: please register an account"
fi
