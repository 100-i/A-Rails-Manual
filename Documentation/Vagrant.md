Vagrant
=======

#### Vagrant Installation

Instructions for installing Vagrant on Windows and Linux machines. More
installation options and instructions-including Mac-can be found at
https://vagrantup.com/downloads.

#### Windows

Use [Chocolatey](https://chocalety.org) for best results.

Run `choco` from a Powershell context with Adminstratitive privileges.

~~~~~~powershell
choco install vagrant -y
~~~~~~

#### Linux

The package manager for a distribution may include their own packaging of
Vagrant; but it is recommended to use a package from the Vagrant
[downloads](https://vagrantup.com/downloads) page for best results.

##### Install Vagrant in Debian

~~~~~~shell
cd /tmp
wget https://releases.hashicorp.com/vagrant/1.9.3/vagrant_1.9.3_x86_64.deb
sudo dpkg -i vagrant_1.9.3_x86_64.deb
~~~~~~
