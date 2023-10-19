import torch
print("Torch version:",torch.__version__)
import torch

# Check if CUDA (GPU support) is available
if torch.cuda.is_available():
    # Get the number of available GPUs
    num_gpus = torch.cuda.device_count()
    print(f"PyTorch is using {num_gpus} GPU(s).")
    
    # List the available GPUs
    for i in range(num_gpus):
        gpu_name = torch.cuda.get_device_name(i)
        print(f"GPU {i}: {gpu_name}")
else:
    print("PyTorch is not using any GPU. It is running on the CPU.")
