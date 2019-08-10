#!/bin/bash
# delete existing images
docker rmi -f testlimbodns

# rebuild image
docker build -t testlimbodns .
