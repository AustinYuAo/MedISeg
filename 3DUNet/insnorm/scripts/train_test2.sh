cd /newdata/ianlin/CODE/seg_trick/3DUNet/NetworkTrainer

python train.py --task insnorm --fold 2 --train-gpus 0 --train-norm in
python test.py --task insnorm --fold 2 --test-gpus 0 --test-test-epoch 0 --train-norm in