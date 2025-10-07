FROM --platform=$BUILDPLATFORM golang:1.24.4
LABEL authors="roman"

WORKDIR /app

COPY ./build/* ./agent

ENTRYPOINT ["/app/agent"]