#!/bin/sh

export GROUP_ID=$(id -u) # id -g can also be used, but on MacOS default group is staff and its id is different from user

export USER_ID=$(id -u)

docker-compose up -d