# Docker

This repository was created for make applications tests using images, Dockerfile, docker-compose, etc.

## Dockerfile

| **Command** | **Description** |
|-----------|-------------|
| `FROM` | Starts building an image from a base image. |
| `RUN` | Executes a command. |
| `WORKDIR` | Sets your current directory. |
| `COPY` | Copy files or directories and add them to the image's file system. |
| `ADD` | Copy files, directories or remote files and add them to the image's file system. |
| `LABEL` | Adds metadata to the image. |
| `ENV` | Sets environment variables. |
| `VOLUME` | Sets the volumes that should be defined. |
| `ARG` | Sets an argument to be used in the build process. |
| `EXPOSE` | Sets that the container should export the port in question. |
| `USER` | Sets the user that will be used. |
| `CMD` | Sets the command and/or default parameters. |
| `ENTRYPOINT` | Helps you configure a container that can be run as an executable. |

## Volume

| **Type** | **Description** |
|----------|----------|
| `Bind` | The user manage the directory or the file the container will share with the host |
| `Volume` | Docker manage where files will be saved. |
| `TempFs` | It is used to manage files with significant speed, but do not save it state when de container dies |

**Statefull**: Container with data persistance.<br>
**Stateless**: Container without data persistance.

## Network

| **Type** | **Description** |
|----------|----------|
| `bridge` | It's a subnet created in docker for isolate containers. When created, it can solve names. |
| `host` | Create the container on the same network as the host. |
| `none` | Create a container without network. |