FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt -y install \
    git \
    texlive* \
    latexmk \
    biber \
    python3 \
    python3-venv \
    python3-pip \
    && apt clean && rm -rf /var/lib/apt/lists/*