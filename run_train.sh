#!/bin/bash

echo "GBCNET"
python /content/GBCNET/train.py \
	--test_set_name="train.txt" \
	--patch=0.15 \
	--load_path="/content/drive/MyDrive/GBCU/gbcnet.pth"

echo "---------------------------"

echo "GBCNET+Curriculum"
python /content/GBCNET/train.py \
	--test_set_name="train.txt" \
	--patch=0.17 \
	--load_path="/content/drive/MyDrive/GBCU/gbcnet_va.pth"
