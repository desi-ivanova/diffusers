CUDA_VISIBLE_DEVICES=0 python3 tune_lora.py \
    pretrained_model_name_or_path=runwayml/stable-diffusion-v1-5 \
    dataset=pokemon \
    accelerator.mixed_precision=fp16 \
    training_loop.train_batch_size=4