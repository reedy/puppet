reedy-puppet
======

Puppet configuration for various machines I somewhat care about.

using
------

One liner copypaste to configure a server:
```bash
sudo sh -c 'apt-get update && apt-get -y upgrade; apt-get -y install git puppet make; rm -rf /root/reedy-puppet; git clone https://github.com/reedy/puppet.git /root/reedy-puppet; cd /root/reedy-puppet;make run'
```
