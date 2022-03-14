cd .. 
source set_env.sh
CUDA_VISIBLE_DEVICES=1 python run.py \
            --dataset FB237 \
            --model RotX \
            --rank 500 \
            --regularizer N3 \
            --reg 0.0 \
            --optimizer Adagrad \
            --max_epochs 300 \
            --patience 10 \
            --valid 5 \
            --batch_size 500 \
            --neg_sample_size 50 \
            --init_size 0.001 \
            --learning_rate 0.05 \
            --gamma 0.0 \
            --bias learn \
            --dtype double \
            --multi_c
CUDA_VISIBLE_DEVICES=1 python run.py \
            --dataset WN18RR \
            --model RotX \
            --rank 500 \
            --regularizer N3 \
            --reg 0.0 \
            --optimizer Adagrad \
            --max_epochs 300 \
            --patience 10 \
            --valid 5 \
            --batch_size 500 \
            --neg_sample_size 50 \
            --init_size 0.001 \
            --learning_rate 0.05 \
            --gamma 0.0 \
            --bias learn \
            --dtype double \
            --multi_c
CUDA_VISIBLE_DEVICES=1 python run.py \
            --dataset YAGO3-10 \
            --model RotX \
            --rank 500 \
            --regularizer N3 \
            --reg 0.0 \
            --optimizer Adagrad \
            --max_epochs 300 \
            --patience 10 \
            --valid 5 \
            --batch_size 500 \
            --neg_sample_size 50 \
            --init_size 0.001 \
            --learning_rate 0.05 \
            --gamma 0.0 \
            --bias learn \
            --dtype double \
            --multi_c
cd examples/
