#!/bin/bash
echo "Building xaasresearch.com"
jekyll build
echo "Deploying to s3"
s3_website push
