# Move all test images to the valid folder

mv test_* ../valid


# Install necessary packages
pip install thop
pip install torchsampler

# Test 
python main.py --data data/raf-db/ --evaluate checkpoints

python main.py --data data/raf-db/ --data_type RAF-DB --lr 3.5e-5 --batch-size 144 --epochs 200 --gpu 0