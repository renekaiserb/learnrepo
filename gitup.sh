#! /bin/bash

git add *
git commit -m "$1"
if [ $? -gt 0 ]; then
	echo "nothing to commit"
else
	git push
	echo "$USER commited $(pwd) at $(date)"
fi
