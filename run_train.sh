#!/bin/bash

echo "GBCNET"
python /content/GBCNET/train.py \
	--test_set_name="train.txt" \
	--load_path="/content/drive/MyDrive/GBCU/gbcnet.pth"

echo "---------------------------"

echo "GBCNET+Curriculum"
python /content/GBCNET/train.py \
	--test_set_name="train.txt" \
	--load_path="/content/drive/MyDrive/GBCU/gbcnet_va.pth"
