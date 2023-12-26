FROM ../Dockerfile

RUN apt-get update && \
    apt-get install -y \
        opencv-python \
        xcb \
        python3-tk \
        vim \
        && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

