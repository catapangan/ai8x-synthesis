#!/bin/sh
DEVICE="MAX78000"
TARGET="sdk/Examples/$DEVICE/CNN"
COMMON_ARGS="--device $DEVICE --compact-data --mexpress --timer 0 --display-checkpoint --verbose"

python ai8xize.py --test-dir $TARGET --prefix bisdakai --checkpoint-file trained/ai85-bisdakai-checkpoint.pth.tar --config-file networks/bisdakai.yaml --sample-input tests/sample_bisdakai_rand.npy --softmax $COMMON_ARGS "$@"
