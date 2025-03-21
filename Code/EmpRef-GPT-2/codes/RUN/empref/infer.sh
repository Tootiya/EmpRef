CUDA_VISIBLE_DEVICES=1 python infer.py \
    --data_name empref \
    --config_name empref \
    --inputter_name empref \
    --add_nlg_eval \
    --seed 22 \
    --load_checkpoint /home/tootiya/Empref-Final/codes/DATA/empref/empref.empref/2023-05-10214054.0.0001.16.0gpu/epoch-4.pkl \
    --fp16 false \
    --max_src_len 150 \
    --max_src_turn 34 \
    --max_tgt_len 150 \
    --max_length 300 \
    --min_length 5 \
    --infer_batch_size 16 \
    --infer_input_file ./_reformat/final_empref_test.txt \
    --temperature 0.7 \
    --top_k 0 \
    --top_p 0.9 \
    --num_beams 1 \
    --repetition_penalty 1.5 

