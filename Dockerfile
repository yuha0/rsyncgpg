FROM docker.io/debian:12-slim
RUN apt-get update && apt-get install -y \
  curl \
  gnupg2 \
  rsync \
  sshpass \
  && rm -rf /var/lib/apt/lists/*
