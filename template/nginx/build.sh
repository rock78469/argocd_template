#!/bin/bash
PrivateRepo=$(cat .env)
docker rmi harbor.cryptobees.info/bees/mynginx:test
docker rmi mynginx:test

docker build -t mynginx:test .
docker tag mynginx:test $PrivateRepo/mynginx:test
docker push $PrivateRepo/mynginx:test