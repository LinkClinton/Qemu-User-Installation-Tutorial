sudo rm /etc/apt/sources.list;
sudo cp sources.list /etc/apt;
sudo apt-get update;
sudo apt-get install libc6;
sudo apt-get install qemu-user;
sudo apt-get install libc6-mipsel-cross;
sudo mkdir /etc/qemu-binfmt;
sudo ln -s /usr/mipsel-linux-gnu /etc/qemu-binfmt/mipsel;
sudo cp -r mipsel-gdb /usr/local/;
wait