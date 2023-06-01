#! /bin/bash
echo Getting Current Git commit hash
BUILD=$(git rev-parse --short HEAD)

echo Building Docker Image
docker build -t judge0-ide . &
wait $!


echo Done. Use this tag number to update the cluster image: "$BUILD"