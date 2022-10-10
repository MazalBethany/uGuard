cd auxiliary_models/nsfw-pytorch/

python src/train.py --saved_model /workspace/adv_robustness/cyberbullying_purification/samuel_src/auxiliary_models/nsfw-pytorch/models/nsfw/epoch_75.pkl --trainning_data_dir ../../datasets/nsfw/train_balanced/ --validation_data_dir ../../datasets/nsfw/val_balanced/ --save_path models/nsfw --extract_distributions None --gpu 0

