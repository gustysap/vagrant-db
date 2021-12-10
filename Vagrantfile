Vagrant.configure("2") do |config|
  config.vm.provision "shell", path: "database.sh"
  config.vm.define "database" do |database|
    database.vm.box = "ubuntu/xenial64"
    database.vm.network "private_network",ip: "10.168.8.10"
      database.vm.provider "virtualbox" do |v|
        v.memory = 1024
        v.cpus = 1
     end
  end
end
