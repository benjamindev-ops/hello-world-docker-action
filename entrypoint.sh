#!/bin/sh -l

echo "Hello $1"
gtime=$(date)
echo "::set-output name=time::$gtime"