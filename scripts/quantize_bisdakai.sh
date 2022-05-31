#!/bin/sh
python quantize.py trained/ai85-bisdakai-best.pth.tar trained/ai85-bisdakai-checkpoint.pth.tar --device MAX78000 -v "$@"
