#!/bin/bash

python visualize.py \
    --dataset csv \
    --csv_classes /home/jonher16/Documents/retina-pytorch/data/with_dist/classes.csv \
    --csv_val /home/jonher16/Documents/retina-pytorch/data/with_dist/test.csv \
    --model /home/jonher16/Documents/retina-pytorch/models/csv_retinanet_99.pt