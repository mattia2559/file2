git clone https://github.com/mattia2559/file1.git
sudo cp /home/$USER/file1/zram-generator.conf /etc/systemd
sudo cp /home/$USER/file1/99-vm-zram-parametes.conf  /etc/sysctl.d/
sudo systemctl daemon-reload
sudo systemctl start systemd-zram-setup@zram0
zramctl
