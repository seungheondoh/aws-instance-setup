```
# check 
fdisk -l
```

``` 
sudo vim /etc/fstab
LABEL=cloudimg-rootfs   /        ext4   discard,errors=remount-ro       0 1
LABEL=UEFI      /boot/efi       vfat    umask=0077      0 1
/dev/nvme1n1       /home/ubuntu/disk1        xfs    defaults        0       0
/dev/nvme2n1       /home/ubuntu/disk2        xfs    defaults        0       0
/dev/nvme3n1       /home/ubuntu/disk3        xfs    defaults        0       0
/dev/nvme4n1       /home/ubuntu/disk4        xfs    defaults        0       0
/dev/nvme5n1       /home/ubuntu/disk5        xfs    defaults        0       0
/dev/nvme6n1       /home/ubuntu/disk6        xfs    defaults        0       0
/dev/nvme7n1       /home/ubuntu/disk7        xfs    defaults        0       0
/dev/nvme8n1       /home/ubuntu/disk8       xfs    defaults        0       0
```