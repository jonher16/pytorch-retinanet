#!/bin/bash
conda activate pytorch-retina
python train.py \
    --dataset csv \
    --csv_train data/train.csv \
    --csv_classes data/classes_new.txt --csv_val data/train.csv