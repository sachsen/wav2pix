#!/bin/bash

# 学習
python3 runtime.py

# 推論
python3 runtime.py \
        --inference \
        --pre_trained_disc=checkpoints/disc_190.pth \
        --pre_trained_gen=checkpoints/gen_190.pth
