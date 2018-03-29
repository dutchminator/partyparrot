# Use an official Ubuntu runtime as a parent image
FROM ubuntu:latest

LABEL maintainer="Sebas"

# update the package manager
RUN apt-get update && apt-get -y install curl && apt-get clean

# curl parrot.live
CMD ["curl", "parrot.live"]