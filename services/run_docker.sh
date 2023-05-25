#!/usr/bin/env bash
## Ensure Docker Desktop is running locally
docker --version
## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t flask_app_img:latest .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run --name "flask_app_container" -p 8000:80 kynkyn/flask_app_img:

## Check the output at http://localhost:8000/ or http://0.0.0.0:8000/ or http://127.0.0.1:8000/
docker ps