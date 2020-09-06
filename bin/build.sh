#!/bin/sh

clear

docker build --compress --force-rm --tag rinnegan-registry:latest .
