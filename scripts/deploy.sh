#!/bin/bash
set -e

echo "Starting deployment..."

# Sync files to S3 bucket
aws s3 sync . s3://klecc-devs --delete

echo "Deployment completed successfully!"
