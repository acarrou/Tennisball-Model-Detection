echo "Starting the training script"
echo "How many epochs do you want to train for? (Training Iterations)"
read epochs
python train.py --data tennisball.yaml  --device 0 --epochs ${epochs} --weights yolov5s.pt --img 640