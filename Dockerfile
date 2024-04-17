FROM ubuntu:latest
LABEL authors="rost"

ENTRYPOINT ["top", "-b"]