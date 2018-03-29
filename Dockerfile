# Use an official Ubuntu runtime as a parent image
FROM ubuntu:latest

# update the package manager
RUN apt-get update

# install curl
RUN apt-get -y install curl

# Cleanup
RUN apt-get clean

# curl parrot.live
CMD ["curl", "parrot.live"]