#!/bin/bash

cd $(dirname $0)

python ./main.py \
    --acceleration tensorrt \
    --prompt ${SD_PROMPT:-'dog'} \
    --model_id_or_path ${SD_MODEL}