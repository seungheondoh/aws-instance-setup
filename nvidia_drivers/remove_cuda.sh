sudo apt-get --purge -y remove 'cuda*'
sudo apt-get --purge -y remove 'nvidia*'
sudo apt-get autoremove --purge cuda

# cudnn remove
sudo rm -rf /usr/local/cuda*
