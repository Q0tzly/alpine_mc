FROM alpine:latest
RUN apk update &&\
    apk upgrade &&\
    apk --no-cache add openjdk17-jre
WORKDIR /minecraft
ENV TZ Asia/Tokyo
