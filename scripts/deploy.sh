#!/bin/bash
set -e

BUCKET_NAME="klecc-devs"

aws s3 sync app/ s3://$BUCKET_NAME --delete

echo "Deployment completed successfully"

