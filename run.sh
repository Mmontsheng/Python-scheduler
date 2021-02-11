#!/bin/sh
echo  "===========BUILDING DOCKER FILE==========="
docker build -t my-python-cron-image .
echo "===========STARTING CONTAINER==========="
docker run -it --rm --name my-python-cron-container my-python-cron-image 