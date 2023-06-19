#!/bin/bash

echo "GBCNET"
python /content/GBCNET/test.py \
	--test_set_name="test.txt" \
	--patch=0.15 \
	--load_path="/content/drive/MyDrive/GBCU/outputs/gbcnet.pth"

echo "---------------------------"

echo "AEH+GBCNET"
python /content/GBCNET/test.py \
	--test_set_name="test.txt" \
	--patch=0.17 \
	--load_path="/content/drive/MyDrive/GBCU/outputs/gbcnet_va.pth"
