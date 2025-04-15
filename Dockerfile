FROM lscr.io/linuxserver/tvheadend:latest

RUN apk add py3-pip && \
    pip install --break-system-packages streamlink