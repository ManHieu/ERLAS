python ERLAS/main.py --dataset_name Amazon --token_max_length 128 --index_by_BM25 --BM25_percentage 1.0 --gpus 4 --use_gc --gc_minibatch_size 16 --learning_rate 2e-5 --learning_rate_scaling --num_epoch 10 --do_learn --experiment_id Amazon --version BM25_1.0