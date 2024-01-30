#!/bin/bash

echo "Logging in to Amazon ECR..."
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 043858253761.dkr.ecr.us-east-1.amazonaws.com
echo "Logged in to Amazon ECR successfully."

echo "Pulling image from Amazon ECR"
docker pull 043858253761.dkr.ecr.us-east-1.amazonaws.com/flask_image:latest
echo "Pulled image from Amazon ECR successfully."
