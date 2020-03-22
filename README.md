# Node AWS Docker Image

[![CircleCI](https://circleci.com/gh/nayoa/node-aws-docker.svg?style=svg)](https://circleci.com/gh/nayoa/node-aws-docker)

[nayoakinyele/node-aws-docker](https://hub.docker.com/r/nayoakinyele/node-aws-docker) is a custom built docker image that has Node and the AWS CLI pre-installed. `nayoakinyele/node-aws-docker` uses `node:10.16-alpine` as a base image.

## Prerequisities

- [Docker](https://docs.docker.com/install/)
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

## Usage

```shell
$ git clone httsps://github.com/nayoa/node-aws-docker.git
$ cd node-aws-docker
$ docker build -t <IMAGE_NAME>:<TAG> .
$ docker run -d <IMAGE_ID> or $ docker run -d -v <LOCAL_PATH_TO_MAP:PATH_IN_CONTAINER> <IMAGE_ID>
$ docker exec -it <CONTAINER_ID> sh
```

## Authors

- Nayo Akinyele
