CUDA_VISIBLE_DEVICES=0 python3 tune_lora.py \
    pretrained_model_name_or_path=runwayml/stable-diffusion-v1-5 \
    dataset=pokemon \
    mixed_precision=fp16 \
    train_batch_size=4