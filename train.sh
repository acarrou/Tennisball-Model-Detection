echo "Starting the training script"
echo "How many epochs do you want to train for? (Training Iterations)"
read epochs
echo "What batch size do you want to train for? (How long your training job runs for. Usually set between 64 and 256. Should change depending on GPU memory)"
read batch
echo "What would you like to name the project? (This will be the name of the folder in runs/train)"
read project_name
python train.py --name ${project_name} --data tennisball.yaml  --device 0 --epochs ${epochs} --batch-size ${batch} --weights yolov5s.pt --img 640