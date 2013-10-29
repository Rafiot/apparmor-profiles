#!/usr/bin/bash

sudo cp -rf profiles/* /etc/apparmor.d/
sudo chown -R root:root /etc/apparmor.d
