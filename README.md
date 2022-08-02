# Tennisball-Model-Detection
A custom trained yolov5 model on my personal GEFORCE RTX 3090 using collected data of tennisballs

## TODO:
- Get personal tennisball image data
- Export the model to be used on the Oak-d Lite Camera
- Implement into robotics club

## Install Requirements
You will need to install CUDA if you want to utilize the gpu for training. Using the cpu will slow things down terribly.
Install the [CUDA](https://developer.nvidia.com/cuda-toolkit-archive) version that is comptible with
[Pytorch](https://pytorch.org/get-started/locally/). I am currently using CUDA 11.6 with Pytorch. Once you have successfully installed CUDA, you can install the requirements in the repository root folder.

```bash
pip install -r requirements.txt
```

## Training
You can easily train the tennisball model further by using the bash script:
```bash
./train.sh
```
This script will ask for an epoch amount (Training interations) and project name. Try to use GPU as using a CPU will take a very long time.

## Run
You can test the model using your webcam by running the bash script. This will ask for the project name you used when training or if it was already created.
```bash
./run.sh
```
> Detection video is saved in the runs/detect folder. Make sure you have a webcam plugged in.