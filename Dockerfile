FROM balenalib/raspberry-pi-debian:latest

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get -y install gcc \
    g++ cmake libgl-dev libvulkan-dev libpulse-dev \
    libx11-dev libxft-dev libxcursor-dev libxext-dev \
    libxfixes-dev libxi-dev libxinerama-dev libxrandr-dev \
    libxxf86vm-dev libfreetype6-dev libfontconfig1-dev llvm \
    clang ninja-build

RUN ls /usr/bin

