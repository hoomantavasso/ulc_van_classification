MODEL=van_b0 # van_{tiny, small, base, large}
python3 validate.py ./ --model $MODEL \
  --checkpoint ./output/train/20240819-213516-resnet50-224/last.pth.tar -b 16

