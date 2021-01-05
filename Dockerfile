FROM alpine:latest

RUN apk add --no-cache bash gcc git sdl2 sdl2-dev sdl2_ttf sdl2_ttf-dev  ffmpeg ffmpeg-dev cmake glm-dev pkgconfig libc-dev make g++
