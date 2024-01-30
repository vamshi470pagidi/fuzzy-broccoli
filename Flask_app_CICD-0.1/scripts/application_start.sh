#!/bin/bash

echo "Running container..."
docker run --name flask_app -d -p 5000:5000 043858253761.dkr.ecr.us-east-1.amazonaws.com/flask_image:latest
