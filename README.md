# Title TBC

<div align="center">
  <h1>Mask detection and recognition using YOLOv4 Darkent</h1>
</div>
<p align="center">  
  <img src="https://media.giphy.com/media/SP5G3ZrNtNVfSBNiaK/giphy.gif">
</p>

### Dataset Prepration

- Download the starter dataset in JSON format from https://www.kaggle.com/andrewmvd/face-mask-detection
- XML preprocessing to yield the dataset in YOLO format [notebook](https://github.com/Bhanu-mbvg/MaskDetection-YOLOv4/) TBC 
- YOLO dataset can be found here [folder](https://github.com/Bhanu-mbvg/MaskDetection-YOLOv4/tree/main/darknet_files/data/images)
- Copy custom dataset and config files in [darknet_files folder](https://github.com/Bhanu-mbvg/MaskDetection-YOLOv4/tree/main/darknet_files)

### Training Model
#### Note - 
- The entire training process has been explained [here](https://github.com/Bhanu-mbvg/MaskDetection-YOLOv4/blob/main/YOLOv4_Training.ipynb)
- We train on YOLO v4 Darknet in Google Colaboratory using GPU

1. Step 1 - Cloning Repository
```
git clone https://github.com/Bhanu-mbvg/MaskDetection-YOLOv4.git
cd MaskDetection-YOLOv4

git clone https://github.com/AlexeyAB/darknet
cd darknet
```
4. Step 2 - Build Custom Files 
```
bash build.sh
```
3. Step 3 - Train model
```
./darknet detector train <.data> <.cfg> <.weights> -dont_show -map
```

### Model Checkpoints
1 Image - Gdrive

### Accuracy
1 Image - Graph

### Detection 
1 Image - Clinic
