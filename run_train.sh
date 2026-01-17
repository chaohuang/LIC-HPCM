python train.py \
--model_name HPCM_Large \
--train_dataset /data/chaohuang/hpcm/data/flicker2W \
--test_dataset /data/chaohuang/hpcm/data/DIV2K256 \
--num-workers 4 \
--lambda 0.013 \
--batch-size 8 \
--epochs 750
