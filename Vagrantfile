# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  
  config.vm.box = "chad-thompson/ubuntu-trusty64-gui"

  config.vm.network :forwarded_port, guest: 22, host: 2345
  
  config.vm.synced_folder "C:\\Users\\RyanO\\OneDrive\\University\\CITS1001", "/work"

  config.vm.provision :shell, path: "setup.sh"

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048 #the amount of ram in mb
    v.cpus = 1 #how many cpus
    v.gui = true #i would like a gui please
  end

end


