
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker build -t docarys:latest . --build-arg NODE_VERSION=$NODE_VERSION
docker images