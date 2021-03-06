python /content/drive/MyDrive/SimCLR/main.py \
    --name 'Pretrain_3layerprojection' \
    --path '/content/drive/MyDrive/SimCLR' \
    --load \
    --ckpt 'Pretrain_3layerprojection/epoch_24' \
    --start_from_step 25 \
    --batch_size 128 \
    --out_dim 128 \
    --save_period 3 \
    --epochs 51 \
    --triple_layer_projection \
    --early_stop_threshold 3 \
    --learning_rate 0.001 \
    --num_workers 8 \
    --channels 3 \
    --width 96 \
    --height 96 
