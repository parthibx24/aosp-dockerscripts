# TAG: bare
FROM debian:stretch-slim

RUN apt-get update

# Essential tools
RUN apt install -y git
RUN apt install -y wget
RUN apt install -y curl