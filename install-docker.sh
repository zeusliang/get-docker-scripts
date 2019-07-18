# DOWNLOAD DOCKER PACKAGES
sudo curl -O https://github.com/zeusliang/get-docker-from-pkg/raw/master/containerd.io-1.2.6-3.3.el7.x86_64.rpm

sudo curl -O https://github.com/zeusliang/get-docker-from-pkg/raw/master/docker-ce-18.09.8-3.el7.x86_64.rpm

sudo curl -O https://github.com/zeusliang/get-docker-from-pkg/raw/master/docker-ce-cli-18.09.8-3.el7.x86_64.rpm

# INSTALL DOCKER FROM PACKAGE
sudo yum install -y containerd.io-1.2.6-3.3.el7.x86_64.rpm \
docker-ce-18.09.8-3.el7.x86_64.rpm \
docker-ce-cli-18.09.8-3.el7.x86_64.rpm 

# SET UP CONTAINER SPEED
sudo curl -sSL https://get.daocloud.io/daotools/set_mirror.sh | sh -s http://ef017c13.m.daocloud.io

sudo systemctl start docker
