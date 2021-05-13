#!/bin/bash

#Simple password generator


echo "Actually its not a simple password generator but yeah its is strong password gen"

echo "Please Enter the lenght of the password"

read "PASS_LENGTH"

for p in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
