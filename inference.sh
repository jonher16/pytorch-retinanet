#!/bin/bash

python visualize.py \
    --dataset csv \
    --csv_classes /home/jonher16/Documents/pytorch-retinanet/data/with_dist/classes.csv \
    --csv_val /home/jonher16/Documents/pytorch-retinanet/data/with_dist/test.csv \
    --model /home/jonher16/Documents/pytorch-retinanet/models/csv_retinanet_39.pt