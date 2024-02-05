#! /bin/bash

sudo git add *
git commit -m "$1"

if [ $? -gt 0 ];
then
	echo "nothing to commit"
else
	git push
	echo "$USER pushed $(pwd) at $(date)"
fi

#recreated after move
