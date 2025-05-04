xhost local:host
cd src/cubie-1/docker
docker compose up -d
docker exec -it -e DISPLAY=$DISPLAY -e QT_X11_NO_MITSHM=1 docker-ros2-1  bash

