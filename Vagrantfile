# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.network "forwarded_port", guest: 5000, host: 5000, id: "dev"
  config.vm.provider "virtualbox" do |vb|
    vb.name = "first-flask"
    vb.cpus = 2
    vb.memory = 2048
    # https://askubuntu.com/a/1273081
    vb.customize [ "modifyvm", :id, "--uartmode1", "file", File::NULL ]
  end
  config.vm.provision "shell", path: "doc/python-dev.sh", privileged: false
end
