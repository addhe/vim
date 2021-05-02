FROM ubuntu:latest
RUN apt-get update && apt-get install vim -y && mkdir /vim
WORKDIR /vim
ENTRYPOINT ["vim"]
