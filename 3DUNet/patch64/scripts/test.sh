cd /newdata/ianlin/CODE/seg_trick/3DUNet/NetworkTrainer

python test.py --task patch32 --fold 0 --test-gpus 0 --test-test-epoch 0 --patch-size 64
python test.py --task patch32 --fold 1 --test-gpus 0 --test-test-epoch 0 --patch-size 64
python test.py --task patch32 --fold 2 --test-gpus 0 --test-test-epoch 0 --patch-size 64
python test.py --task patch32 --fold 3 --test-gpus 0 --test-test-epoch 0 --patch-size 64
python test.py --task patch32 --fold 4 --test-gpus 0 --test-test-epoch 0 --patch-size 64
