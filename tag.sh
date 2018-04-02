docker tag docarys:latest $DOCKER_USERNAME/docarys:$DOCARYS_SHORT_VERSION-$NODE_VERSION-build
docker push $DOCKER_USERNAME/docarys:$DOCARYS_SHORT_VERSION-$NODE_VERSION-build

docker tag docarys:latest $DOCKER_USERNAME/docarys:$DOCARYS_VERSION-$NODE_VERSION-build
docker push $DOCKER_USERNAME/docarys:$DOCARYS_VERSION-$NODE_VERSION-build