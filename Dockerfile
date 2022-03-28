FROM ubuntu:18.04

# Install dependencies
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install build-essential libsdl2-dev libopenal-dev libpng-dev libjpeg-dev zlib1g-dev mesa-common-dev libcurl4-gnutls-dev git lua5.1 libsdl1.2-dev libsdl1.2debian liblua5.1-0-dev git gcc-7 nano

# Copy stuff
COPY aq2-tng /aq2-tng
COPY q2admin /q2admin
COPY q2pro /q2pro
COPY aq2server /aq2server

# Compile stuff
RUN cd /aq2-tng/source && make
RUN cd /q2admin && make
RUN cd /q2pro && make q2proded

# Copy aq2-tng to aq2server
RUN cp -r /aq2-tng/action /aq2server/action
RUN cp /aq2-tng/source/gamex86_64.so /aq2server/action/gamex86_64.real.so

# Copy q2admin to aq2server
RUN cp /q2admin/gamex86_64.so /aq2server/action/gamex86_64.so

# Copy q2pro to aq2server
RUN cp /q2pro/q2proded /aq2server/q2proded

# Create user and add rights to aq2server
RUN useradd -rm -d /home/quake2 -s /bin/bash -g root -G sudo -u 1001 quake2
USER quake2
WORKDIR /aq2server



