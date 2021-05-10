#! /bin/sh

## Step 1 Clone this repo 
## Setp 2 Build and Test Darknet inside this repo
## Step 3 Run this file

### Copy Custom Dataset into darknet/data 
echo '[Info] (1/6)- Copying data files'
cp -R darknet_files/data/ darknet/data

### Copy cfg into darknet/cfg 
echo '[Info] (2/6)- Copying cfg files'
cp -R darknet_files/cfg/ darknet/cfg

### Copy scripts into darknet 
echo '[Info] (3/6)- Copying scripts files'
cp -R darknet_files/scripts/ darknet

### Inside Darknet
echo '[Info] (4/6)- Inside darknet'
cd darknet

### Building cfg files 
echo '[Info] (5/6)- Building cfg files'
python3 yolov4_setup.py

echo '[Info] (6/6)- Finishing up build'
echo 'Time to train your model'
echo '!./darknet detector train <.data> <.cfg> <weights> -dont_show -map'