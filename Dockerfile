# SDXL + Coloring-Book-LoRA fuer KDP-Malbuecher
FROM runpod/worker-comfyui:5.8.5-sdxl
RUN comfy model download --url https://huggingface.co/artificialguybr/ColoringBookRedmond-V2/resolve/main/ColoringBookRedmond-ColoringBook-ColoringBookAF.safetensors --relative-path models/loras --filename coloringbook_xl.safetensors
