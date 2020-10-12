#!/bin/bash
cp foo.exe /usr/local/bin/foo.exe
chown root:root /usr/local/bin/foo.exe
chmod 755 /usr/local/bin/foo.exe
cp foo.service /etc/systemd/system/foo.service
chown root:root /etc/systemd/system/foo.service
chmod 644 /etc/systemd/system/foo.service
# install epel and then stress

yum -y install epel-release-8-8.el8.noarch.rpm
yum -y install stress

