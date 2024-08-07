FROM alpine:latest AS builder
RUN apk add build-base
RUN mkdir /code
COPY . /code/
WORKDIR /code
RUN make