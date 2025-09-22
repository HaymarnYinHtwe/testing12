FROM ubuntu:latest
LABEL authors="hlain"

ENTRYPOINT ["top", "-b"]