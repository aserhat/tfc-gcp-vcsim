```
curl -O https://dl.google.com/go/go1.14.1.linux-amd64.tar.gz
sudo tar -C /usr/local/ -xzf go1.14.1.linux-amd64.tar.gz
sudo apt-get -y install git
mkdir $HOME/gopath
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/gopath
go get -u github.com/vmware/govmomi/vcsim
```
