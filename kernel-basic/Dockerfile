FROM debian:stretch-slim

RUN apt-get update

# Essential tools
RUN apt install -y git
RUN apt install -y wget

# Essential build tools
RUN apt install -y gcc make bc

# MTK DrvGen Requirements
RUN apt install -y libglib2.0-0 libgl1