CUDA_VISIBLE_DEVICES=0 python train.py \
  --features_dir data_argo/features/ \
  --train_batch_size 16 \
  --val_batch_size 4 \
  --val_interval 2 \
  --train_epoches 30 \
  --data_aug \
  --use_cuda \
  --logger_writer \
  --resume \
  --model_path /media/lab509/Nicer/SIMPL-main/saved_models/20240417-135829_Simpl_best.tar \
  --adv_cfg_path config.simpl_cfg

