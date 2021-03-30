# Allow docker container to allow connecting with backends running on host by adding: --add-host=docker:HOST_IP

docker run -d -p 80:80 --add-host=docker:HOST_IP -e redis_port='6379' DOCKER_IMAGE
docker ps -a
docker inspect CONTAINER_ID
docker container stop d7
docker logs db -f
docker logs CONTAINER_ID
docker exec -it db sh
docker run -itd -p 80:8080 --net=host --env GOENV=development DOCKER_IMAGE
docker inspect CONTAINER_ID
docker container start CONTAINER_ID
