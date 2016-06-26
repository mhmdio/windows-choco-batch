# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "opentable/win-2012r2-standard-amd64-nocm"
  config.vm.network "forwarded_port", guest: 3389, host: 33899
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.provision "shell", path: "install choco.bat"
  config.vm.provision "shell", path: "install apps.bat"
  config.vm.provision "shell", path: "install cygwin plugins.bat"
  config.vm.provision "shell", path: "install vagrant plugins.bat"

end
