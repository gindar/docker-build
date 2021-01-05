FROM ubuntu:latest

RUN DEBIAN_FRONTEND=noninteractive apt update
RUN DEBIAN_FRONTEND=noninteractive apt upgrade -y
RUN DEBIAN_FRONTEND=noninteractive apt install -y spirv-tools glslang-tools libavdevice-dev libavcodec-dev libsdl2-ttf-dev libsdl2-dev pkg-config
