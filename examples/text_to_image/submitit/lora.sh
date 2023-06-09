CUDA_VISIBLE_DEVICES=0 python3 train_text_to_image_lora.py \
    --pretrained_model_name_or_path=runwayml/stable-diffusion-v1-5 \
    --dataset_name=lambdalabs/pokemon-blip-captions \
    --mixed_precision=bf16 \
    --train_batch_size=4