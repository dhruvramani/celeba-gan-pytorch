./train.py --type wgan \
           --nb-epochs 1 \
           --learning-rate 0.00005 \
           --optimizer rmsprop \
           --critic 5 \
           --ckpt checkpoints/test \
           --cuda
