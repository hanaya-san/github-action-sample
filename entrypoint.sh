#!/bin/sh -l

echo "Hello $1"
echo "test test test"
time=$(date)
echo ::set-output name=time::$time
