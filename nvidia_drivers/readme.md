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

```
ubuntu-drivers devices
```