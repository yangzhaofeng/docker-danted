FROM smartentry/debian:bookworm

MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

COPY .docker $ASSETS_DIR

RUN smartentry.sh build
