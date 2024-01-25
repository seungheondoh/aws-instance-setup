# my favorite artists
sudo mkdir /home/ubuntu/aimyon
sudo mkdir /home/ubuntu/black_skirts
sudo mkdir /home/ubuntu/commodores
sudo mkdir /home/ubuntu/daftpunk
sudo mkdir /home/ubuntu/e_sens
sudo mkdir /home/ubuntu/frank_sinatra
sudo mkdir /home/ubuntu/glen_check
sudo mkdir /home/ubuntu/herbie

sudo mkfs -t xfs /dev/nvme1n1
sudo mkfs -t xfs /dev/nvme2n1
sudo mkfs -t xfs /dev/nvme3n1
sudo mkfs -t xfs /dev/nvme4n1
sudo mkfs -t xfs /dev/nvme5n1
sudo mkfs -t xfs /dev/nvme6n1
sudo mkfs -t xfs /dev/nvme7n1
sudo mkfs -t xfs /dev/nvme8n1

# sudo vim /etc/fstab
# LABEL=cloudimg-rootfs   /        ext4   discard,errors=remount-ro       0 1
# LABEL=UEFI      /boot/efi       vfat    umask=0077      0 1
# /dev/nvme1n1       /home/ubuntu/aimyon        xfs    defaults        0       0
# /dev/nvme2n1       /home/ubuntu/black_skirts        xfs    defaults        0       0
# /dev/nvme3n1       /home/ubuntu/commodores        xfs    defaults        0       0
# /dev/nvme4n1       /home/ubuntu/daftpunk        xfs    defaults        0       0
# /dev/nvme5n1       /home/ubuntu/e_sens        xfs    defaults        0       0
# /dev/nvme6n1       /home/ubuntu/frank_sinatra        xfs    defaults        0       0
# /dev/nvme7n1       /home/ubuntu/glen_check        xfs    defaults        0       0
# /dev/nvme8n1       /home/ubuntu/herbie       xfs    defaults        0       0
