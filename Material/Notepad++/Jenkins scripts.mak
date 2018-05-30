# Manage jenkins

IMAGE_NAME="567madhava/hellowhale:${BUILD_NUMBER}"
docker build . -t $IMAGE_NAME
docker login -u 567madhava -p ${DOCKER_HUB}
docker push $IMAGE_NAME



IMAGE_NAME="567madhava/hellowhale:${BUILD_NUMBER}"
docker run -dti --name test -p 80:80 &IMAGE_NAME /bin/bash

$$$$$$$  DoCKER PUSH SCRIPT  $$$$$$$$
# cat push.sh

!/bin/shc
IMAGE_NAME=567madhava/madhu123
docker build . -t $IMAGE_NAME
docker login -u 567madhava -p bharath1!
docker push $IMAGE_NAME


$$$$$$$  DOCKER PULL SCRIPT  $$$$$$$$
# cat pull.sh

#!/bin/sh
docker run -dti --name test -p 80:80 567madhava/madhu123 /bin/bash
docker exec test service apache2 start


#!/bin/sh
IMAGE_NAME="567madhava/madhu123:${BUILD_NUMBER}"
sudo docker build /root -t $IMAGE_NAME
sudo docker login -u 567madhava -p bharath1!
sudo docker push $IMAGE_NAME
sudo docker run -dti --name test:${BUILD_NUMBER} -p 80:80 $IMAGE_NAME /bin/bash
sudo docker exec test service apache2 start