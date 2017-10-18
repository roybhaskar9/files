sudo su -
cd ~
sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y virtualbox
#wget http://download.virtualbox.org/virtualbox/5.1.30/virtualbox-5.1_5.1.30-118389~Ubuntu~xenial_amd64.deb
sudo apt-get install -y vagrant
wget https://releases.hashicorp.com/vagrant/2.0.0/vagrant_2.0.0_x86_64.deb
sudo dpkg -i vagrant*.deb
mkdir -p studynine/vagrant/centos7
mkdir -p studynine/docker
mkdir -p studynine/kubernetes
cd studynine/vagrant/centos7
vagrant init centos/7
vagrant up && vagrant halt

