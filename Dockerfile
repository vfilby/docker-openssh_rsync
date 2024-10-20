FROM lscr.io/linuxserver/openssh-server:latest

RUN \
  echo "**** install rsync ****" && \
  apk add --no-cache --upgrade \
    rsync

