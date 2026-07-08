# Flux coloring worker: FLUX.1-dev + coloring LoRAs
FROM runpod/worker-comfyui:5.8.5-flux1-dev
RUN comfy model download --url https://huggingface.co/renderartist/coloringbookflux/resolve/main/c0l0ringb00k_Flux_v1_renderartist.safetensors --relative-path models/loras --filename coloring_flux.safetensors
RUN comfy model download --url https://huggingface.co/prithivMLmods/Coloring-Book-Flux-LoRA/resolve/main/coloring-book.safetensors --relative-path models/loras --filename coloring_flux2.safetensors
