FROM debian:stretch-slim

RUN apt-get update

# Essential tools
RUN apt install git
RUN apt install wget

# Essential build tools
RUN apt install gcc make bc

# MTK DrvGen Requirements
RUN apt install libglib2.0-0 libgl1