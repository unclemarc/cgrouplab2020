#!/bin/bash
cp foo.exe /usr/local/bin/foo.exe
chown root:root /usr/local/bin/foo.exe
chmod 755 /usr/local/bin/foo.exe
cp foo.service /etc/systemd/system/foo.service
chown root:root /etc/systemd/system/foo.service
chmod 644 /etc/systemd/system/foo.service

