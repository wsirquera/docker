FROM ubuntu
RUN apt update && apt install nginx -y
RUN useradd wsl
WORKDIR /app
COPY --chown=wsl:wsl --chmod=777 ./entrypoint.sh .
USER wsl
ENTRYPOINT [ "./entrypoint.sh" ]
CMD [ "XPTO" ]