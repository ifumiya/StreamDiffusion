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

WORKDIR /home/ubuntu/streamdiffusion


COPY ./app/stream-view/ ./app/stream-view/
COPY ./utils/ ./utils/

RUN pip install -r /streamdiffusion/app/stream-view/requirements.txt
RUN pip install accelerate

CMD ["/bin/bash", "./app/stream-view/run.sh"]

