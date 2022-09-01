FROM debian:bullseye
RUN apt update && apt install -y cowsay && rm -rf /var/lib/apt/lists/*
