cd /newdata/ianlin/CODE/seg_trick/3DUNet/NetworkTrainer

python train.py --task lossdice --fold 2 --train-loss dice
python test.py --task lossdice --fold 2 --test-test-epoch 0