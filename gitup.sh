#! /bin/bash

if [ ! -z "$1" ]; then
	git add *
	git commit -m "$1"
	git push
	echo "$USER commited $(pwd) at $(date)"
else
	echo "commit comment misssing"
fi

