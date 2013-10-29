#!/usr/bin/bash

sudo cp -rf /etc/apparmor.d/* profiles/
sudo chown -R ${USER}:${USER} profiles
