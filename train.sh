#!/bin/bash
#CUDA_LAUNCH_BLOCKING=1 \
python train.py \
    --dataset csv \
    --csv_train data/with_dist/train.csv \
    --csv_classes data/with_dist/classes.csv --csv_val data/with_dist/test.csv \
    --num_gpus 2