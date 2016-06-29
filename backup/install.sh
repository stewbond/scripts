#!/bin/bash
chmod +x backup.sh
cp backup.sh /usr/local/bin/
cp backup.service /usr/lib/systemd/system/
cp backup.timer /usr/lib/systemd/system/
systemctl enable backup.timer
systemctl start backup.timer

