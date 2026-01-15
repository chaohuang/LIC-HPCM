python train.py \
--model_name HPCM_Large \
--train_dataset /data/chaohuang/hpcm/data/flicker2W \
--test_dataset /data/chaohuang/hpcm/data/DIV2K256 \
--num-workers 4 \
--epochs 3001 \
--lambda 0.013 \
-lr 0.0001 
