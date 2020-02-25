FROM debian:buster

LABEL maintainer="Tonia Gonzalez toniagonzalez.design@gmail.com" 
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
