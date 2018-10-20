FROM rust:1.29

RUN apt-get update && apt-get install pkg-config
