export CUDA_VISIBLE_DEVICES=3
python main_gcn.py --input ./data/ml-100k/ --model gcn --epochs 100 --batch_size 256 --validate_batch_size 256 --dim 256 --user_num 943 --item_num 1682 --patience 50 --save_dir ./embeddings_ml/
