#!/bin/sh
# The user invoked CLI call that caused the creation of
# this output folder.
python3 train_resnet_bbb.py --momentum=-1 --keep_orig_init --chmlp_chunk_size=300000 --beta=50 --cl_scenario=3 --split_head_cl3 --num_tasks=10 --num_classes_per_task=10 --skip_tasks=1 --regularizer=w2 --batch_size=32 --epochs=120 --lr=0.0005 --use_adam --clip_grad_norm=-1 --train_sample_size=10 --prior_variance=1.0 --kl_scale=1e-05 --net_type=iresnet --iresnet_use_fc_bias --iresnet_channel_sizes=64,64,128,256,512 --iresnet_blocks_per_group=2,2,2,2 --iresnet_projection_shortcut --no_bias --hnet_type=chunked_hmlp --hmlp_arch= --cond_emb_size=16 --chunk_emb_size=32 --hnet_net_act=relu --std_normal_temb=1.0 --std_normal_emb=0.01 --hyper_gauss_init --val_set_size=100 --during_acc_criterion=75