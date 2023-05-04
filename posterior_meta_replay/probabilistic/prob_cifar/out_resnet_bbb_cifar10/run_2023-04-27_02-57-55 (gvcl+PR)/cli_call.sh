#!/bin/sh
# The user invoked CLI call that caused the creation of
# this output folder.
python3 train_resnet_bbb.py --momentum=-1 --cl_scenario=3 --split_head_cl3 --num_tasks=5 --num_classes_per_task=2 --batch_size=32 --epochs=20 --lr=0.005 --use_adam --clip_grad_norm=100.0 --train_sample_size=10 --prior_variance=1.0 --kl_scale=0.0001 --use_prev_post_as_prior --net_type=resnet --resnet_block_depth=5 --resnet_channel_sizes=16,16,32,64 --mnet_only