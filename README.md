# Docker

This repository was created for make applications tests using images, Dockerfile, docker-compose, etc.

## Dockerfile

FROM => Starts building an image from a base image.
RUN => Executes a command.
WORKDIR => Sets your current directory.
COPY => Copy files or directories and add them to the image's file system.
ADD => Copy files, directories or remote files and add them to the image's file system.
LABEL => Adds metadata to the image.
ENV => Sets environment variables.
VOLUME => Sets the volumes that should be defined.
ARG => Sets an argument to be used in the build process.
EXPOSE => Sets that the container should export the port in question.
USER => Sets the user that will be used.
CMD => Sets the command and/or default parameters.
ENTRYPOINT => Helps you configure a container that can be run as an executable.