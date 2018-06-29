#/bin/bash

# project
cd /home/vagrant
mkdir project
cd project

# download heritrix
wget https://sbforge.org/nexus/service/local/repositories/thirdparty/content/org/archive/heritrix/heritrix/3.3.0-LBS-2016-02/heritrix-3.3.0-LBS-2016-02-dist.zip
unzip heritrix-3.3.0-LBS-2016-02-dist.zip

# make sure permissions are fine
cd /home/vagrant
chown -hR vagrant:vagrant *
