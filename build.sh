
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker build -t docarys . --build-arg NODE_VERSION=$NODE_VERSION
docker images