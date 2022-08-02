echo "Starting the training script"
echo "How many epochs do you want to train for? (Training Iterations)"
read epochs
echo "What would you like to name the project? (This will be the name of the folder in runs/train)"
read project_name
python train.py --name ${project_name} --data tennisball.yaml  --device 0 --epochs ${epochs} --weights yolov5s.pt --img 640