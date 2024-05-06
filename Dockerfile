FROM ubuntu:latest
LABEL authors="jspataro"

ENTRYPOINT ["top", "-b"]