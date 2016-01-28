# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  # Simple debian 8.1 base box
  config.vm.box = "ubuntu/trusty64"

  # minimal virtualbox config
  config.vm.provider "virtualbox" do |vb|
     vb.memory = "512"
     vb.cpus = 2
  end

  # Provisioning via ansible
  config.vm.provision :ansible do |ansible|
    ansible.playbook = "config/Vagrant.yml"
  end
end
