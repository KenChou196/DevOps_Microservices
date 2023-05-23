#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t kynkyn/flask_app_img:v1 .

# Step 2: 
# List docker images
docker images
# Step 3: 
# Run flask app
docker run --name "flask_app" -p 8000:80 kynkyn/flask_app_img:v1