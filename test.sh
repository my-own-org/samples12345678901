#!/bin/sh
commit_date=`git log --format=%ci`
commit_dates=$commit_date | awk '{print $1;}'
echo $commit_date | awk '{print $1;}'
echo "Commit dates are as follows"
echo $commit_dates
