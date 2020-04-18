# Terrafom Cloud Demo
A small demo using Terraform Cloud to manage remote state of a few Google Computer Engine instances.  This demo also shows off a small module with variables and outputs.

## Google Compute Engine
* Pre-requisite
  * Initial a blank repository with a README.md
  * Follow this guide [Terraform Cloud Setup](https://github.com/aserhat/tfc-workspaces)
    * Gets the workspace setup in Terraform Cloud and connects it to this repository.
  * Place this code in your repo and push it up and watch the VM's defined get created.

## vcsim setup
SSH to your Google Cloud Machine.
```
curl -O https://dl.google.com/go/go1.14.1.linux-amd64.tar.gz
sudo tar -C /usr/local/ -xzf go1.14.1.linux-amd64.tar.gz
sudo apt-get -y install git
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/gopath
go giet -u github.com/vmware/govmomi/vcsim
vcsim
```
