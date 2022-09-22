#!/bin/bash

mkdir -p data
mkdir -p cfg
mkdir -p models

wget -O ./data/coco.names https://raw.githubusercontent.com/AlexeyAB/darknet/master/cfg/coco.names
wget -O ./cfg/yolov3.cfg https://raw.githubusercontent.com/AlexeyAB/darknet/master/cfg/yolov3.cfg
wget -O ./cfg/yolov3-tiny.cfg https://raw.githubusercontent.com/AlexeyAB/darknet/master/cfg/yolov3-tiny.cfg
wget -O ./models/yolov3.weights https://pjreddie.com/media/files/yolov3.weights
wget -O ./models/yolov3-tiny.weights https://pjreddie.com/media/files/yolov3-tiny.weights
wget -O ./cfg/yolov4-tiny.cfg https://github.com/AlexeyAB/darknet/raw/master/cfg/yolov4-tiny.cfg
wget -O ./models/yolov4-tiny.weights https://github.com/AlexeyAB/darknet/releases/download/yolov4/yolov4-tiny.weights
