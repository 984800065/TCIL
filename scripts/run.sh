#!/usr/bin/env bash
name='cifar_b0_5s'
expid='cifar_b0_5s'


python -m main train with "./configs/${expid}.yaml" \
    exp.name="${name}" \
    exp.savedir="./logs/" \
    exp.saveckpt="./ckpts_${expid}/" \
    exp.ckptdir="./logs/" \
    exp.tensorboard_dir="./tensorboard/" \
    exp.debug=True \
    --name="${name}" \
    -D \
    -p \
    --force \
