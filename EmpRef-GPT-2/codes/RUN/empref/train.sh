CUDA_VISIBLE_DEVICES=5 python train.py \
    --data_name empref \
    --config_name empref \
    --inputter_name empref \
    --eval_input_file ./_reformat/final_empref_valid.txt \
    --seed 13 \
    --max_src_len 150 \
    --max_src_turn 34 \
    --max_tgt_len 40 \
    --train_batch_size 16 \
    --gradient_accumulation_steps 1 \
    --eval_batch_size 16 \
    --learning_rate 1e-4 \
    --num_epochs 5 \
    --warmup_steps 4000 \
    --fp16 false \
    --loss_scale 0.0 \
    --pbar true