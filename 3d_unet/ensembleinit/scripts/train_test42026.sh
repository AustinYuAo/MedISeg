cd /newdata/ianlin/CODE/seg_trick/3d_unet/ensembleinit

python train.py --fold 4 --train-seed 2026
python test.py --fold 4 --train-seed 2026


