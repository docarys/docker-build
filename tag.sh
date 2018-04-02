docker tag docarys:latest $DOCKER_REPO/docarys:$DOCARYS_SHORT_VERSION-$NODE_VERSION-build
docker push $DOCKER_REPO/docarys:$DOCARYS_SHORT_VERSION-$NODE_VERSION-build

docker tag docarys:latest $DOCKER_REPO/docarys:$DOCARYS_VERSION-$NODE_VERSION-build
docker push $DOCKER_REPO/docarys:$DOCARYS_VERSION-$NODE_VERSION-build