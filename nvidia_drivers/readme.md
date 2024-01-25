### Hardware and Software Requirements

- Device: A100-40GB/80GB	
- Torch Version: 2.1.0	
- Cuda Version: 12.1

### Install Prerequisite

```
# sudo lshw -numeric -C display
sudo lspci | grep -i nvidia
bash prerequisite.sh
```

### Nvidia-Driver

1. Check Pytorch and Cuda version : https://pytorch.org/
    - current case: pytorch 2.1.2, cuda 12.1
    - https://developer.nvidia.com/cuda-12-1-0-download-archive

### Cuda

### Cudnn
- 

### Core Reference
- https://guide.ncloud-docs.com/docs/server-gpuserver-vpc