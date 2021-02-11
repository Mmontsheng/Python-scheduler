ECHO  "===========BUILDING DOCKER FILE==========="
docker build -t my-python-cron-image .
ECHO "===========STARTING CONTAINER==========="
docker run -it --rm --name my-python-cron-container my-python-cron-image 