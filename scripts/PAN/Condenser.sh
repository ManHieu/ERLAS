python ERLAS/main.py --dataset_name PAN --token_max_length 128 --index_by_dense_retriever --dense_percentage 1.0 --gpus 4 --use_gc --gc_minibatch_size 16 --learning_rate 2e-5 --learning_rate_scaling --num_epoch 10 --do_learn --experiment_id PAN --version Condenser_1.0

rm -r cache
