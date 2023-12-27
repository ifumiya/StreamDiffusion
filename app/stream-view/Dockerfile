FROM stream-diffusion:latest

RUN apt-get update && \
    apt-get install -y \
        python3-opencv \
        xcb \
        python3-tk \
        vim \
        && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

