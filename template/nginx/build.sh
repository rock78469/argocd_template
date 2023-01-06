#!/bin/bash

docker rmi harbor.cryptobees.info/bees/mynginx:test
docker rmi mynginx:test

docker build -t mynginx:test .
docker tag mynginx:test harbor.cryptobees.info/bees/mynginx:test
docker push harbor.cryptobees.info/bees/mynginx:test