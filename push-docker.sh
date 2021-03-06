#!/user/bin/env bash
# This tags ans uploads an image to Docker Hub

#Assume this is built
#docker build --tag=app .

#dockerpath = "app"

# Authenticate & tag
echo "Docker ID and Image:app"
docker login &&\
    docker image tag app yingcongfang/app
    
# push image
docker image push yingcongfang/app