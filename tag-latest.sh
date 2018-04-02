if ["$LATEST" = true] ; then
    docker tag docarys:latest $DOCKER_USERNAME/docarys:latest-build
    docker push $DOCKER_USERNAME/docarys:latest-build
fi;