FROM debian:buster

LABEL maintainer="Tonia X Gonzalez toniagonzalez.design@gmail.com" 
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
