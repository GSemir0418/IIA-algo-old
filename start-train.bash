# preprocess dataset
cd bert-intent-slot/data/op-data
python3 extract_labels.py
# start train
cd ../..
python3 train.py