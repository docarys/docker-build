docker tag docarys:latest $DOCKER_USERNAME/docarys:$NODE_VERSION-build
docker push $DOCKER_USERNAME/docarys:$NODE_VERSION-build