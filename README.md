# Docker

This repository was created for make applications tests using images, Dockerfile, docker-compose, etc.

## Dockerfile

FROM => Starts building an image from a base image.<br>
RUN => Executes a command.<br>
WORKDIR => Sets your current directory.<br>
COPY => Copy files or directories and add them to the image's file system.<br>
ADD => Copy files, directories or remote files and add them to the image's file system.<br>
LABEL => Adds metadata to the image.<br>
ENV => Sets environment variables.<br>
VOLUME => Sets the volumes that should be defined.<br>
ARG => Sets an argument to be used in the build process.<br>
EXPOSE => Sets that the container should export the port in question.<br>
USER => Sets the user that will be used.<br>
CMD => Sets the command and/or default parameters.<br>
ENTRYPOINT => Helps you configure a container that can be run as an executable.<br>