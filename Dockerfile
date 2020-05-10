FROM node:12

RUN \
    apt update && \
    apt install ffmpeg -y
