echo "Running Tennis Ball Detection Script"
echo "Which project would you like to run? (In the runs/train folder) ex. exp, exp1, exp2, etc."
read project
python detect.py --name ${project} --source 0 --weights runs/train/${project}/weights/best.pt