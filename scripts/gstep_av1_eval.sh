CUDA_VISIBLE_DEVICES=0 python evaluation.py \
  --features_dir data_argo/features/ \
  --train_batch_size 16 \
  --val_batch_size 16 \
  --use_cuda \
  --adv_cfg_path config.simpl_cfg \
  --model_path saved_models/20240420-120014_Simpl_ckpt_epoch24.tar