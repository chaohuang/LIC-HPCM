export CUDA_VISIBLE_DEVICES=0
python train.py \
--model_name HPCM_Base \
--train_dataset /data/chaohuang/hpcm/data/flicker2W \
--test_dataset /data/chaohuang/hpcm/data/DIV2K_valid_256 \
--batch-size 8 \
--epochs 750 \
--lambda 0.0483
