#!/bin/bash
pkill -9 python
source ~/.profile activate
workon cv
cd ~/stocks-minion
python -m debugpy --listen 0.0.0.0:5678 --wait-for-client $1
