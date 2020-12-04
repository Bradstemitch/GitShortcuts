#!/bin/bash

branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
echo ${branch}
msg="$@"
if [[ "${branch}" == "master" ]]; then
	echo "wrong branch"
	exit 1
fi
if [[ ! -z {msg} ]]; then
	git status
	echo "pushing in 5"
	sleep 5s
	commit="\"${msg}\""
	echo ${commit}
	git add -A
	git commit -m "${msg}"
	git push origin ${branch}
else
	echo "I need a message before I run"u
	exit 1
fi