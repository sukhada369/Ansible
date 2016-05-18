#!/bin/bash
sudo apt-get install -y --force-yes software-properties-common
sudo apt-add-repository --force-yes ppa:ansible/ansible
sudo apt-get -y update
sudo apt-get -y --force-yes install ansible
