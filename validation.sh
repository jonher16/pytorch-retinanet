#!/bin/bash

python csv_validation.py --csv_annotations_path /home/jonher16/Documents/pytorch-retinanet/data/with_dist/test.csv \
    --model_path /home/jonher16/Documents/pytorch-retinanet/models/csv_retinanet_39.pt \
    --images_path /home/jonher16/Documents/pytorch-retinanet/data/testing/image_2 \
    --class_list_path /home/jonher16/Documents/pytorch-retinanet/data/with_dist/classes.csv \
    #(optional) iou_threshold iou_thres (0<iou_thresh<1) 