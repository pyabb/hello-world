#!/bin/bash
echo "Stopping existing container..."
docker stop hello-world || true
docker rm hello-world || true
