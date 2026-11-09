#!/usr/bin/env bash
string="Akash"
if [[ -z "$string" ]]; then
	echo "String is empty"
elif [[ -n "$string" ]]; then
	echo "string is not empty"
else 
	echo "this never happens"
fi

