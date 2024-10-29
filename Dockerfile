FROM golang:1.22
RUN apt-get update && apt-get install yq -y --no-install-recommends
WORKDIR /app
