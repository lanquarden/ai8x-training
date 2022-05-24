#!/bin/sh
python train.py --epochs 200 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule_dash.yaml --model ai85kws20netv3 --dataset KWS_DASH --confusion --device MAX78000 "$@"
