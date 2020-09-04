# rinnegan-registry

[![docker Actions Status](https://github.com/court-room/rinnegan-registry/workflows/docker/badge.svg)](https://github.com/court-room/rinnegan-registry/actions)
[![DeepSource](https://static.deepsource.io/deepsource-badge-light-mini.svg)](https://deepsource.io/gh/court-room/rinnegan-registry/?ref=repository-badge)

## Pre-Requisite

Run the following commands for setting up the dependencies of your queue

- Create a network with the given name

  ```bash
  $ docker network create --attachable rinnegan-registry
  ```

- Create a volume with the given name

  ```bash
  $ docker volume create rinnegan-registry-data
  ```

## Setup

The queue can be used for locally testing the server or the entire set of services.
In order to use the queue start up the container using the following commands

- Build the image

  ```bash
  $ docker-compose build --compress
  ```

- Launch the container

  ```bash
  $ docker-compose up --detach
  ```

_OPTIONAL_

There is a shell script at `bin/orchestrate.sh` that handles the container setup, and tails the logs as well.

## Development

- In order to verify that the container is up

  ```bash
  $ docker container ls
  CONTAINER ID        IMAGE                        COMMAND                  CREATED             STATUS              PORTS                    NAMES
  7dc266aca14d        rinnegan-registry               "docker-entrypoint.s…"   6 hours ago         Up 6 hours          0.0.0.0:5000->5000/tcp   rinnegan-redis
  ```

- To log in to the container and run custom commands

  ```bash
  $ docker container exec --interactive --tty rinnegan-registry sh
  / #
  ```

## Contact

For any issue please contact the following persons

- [onlinejudge95](https://github.com/onlinejudge95)
