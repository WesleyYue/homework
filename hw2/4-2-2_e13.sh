#! /bin/bash

# developing parallization
time python train_pg.py HalfCheetah-v1 -ep 150 --discount 0.9 -n 100 -b 1000 -e 1 -rtg -dna --exp_name sb_rtg_dna_scale_std --n_layers 1 --size 32
