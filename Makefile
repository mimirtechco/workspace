
build: all

all:
    docker build -f ./Dockerfile-8.1 .

all-nc:
    docker build -f ./Dockerfile-8.1 --no-cache --pull .
