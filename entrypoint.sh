#!/bin/sh -l

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "github.sha" >> ${{ github.sha }}
echo "GITHUB_SHA" >> $GITHUB_SHA
echo "GITHUB_SHA" >> $TEST_ENV
