#!/bin/bash

FILE_PATH="$(dirname "$(realpath $0)")"

docker-compose -f $FILE_PATH/docker-compose-exporters.yml up