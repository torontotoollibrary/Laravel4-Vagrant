#!/bin/sh

sudo opt-get -qq update
sudo apt-get -y install python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get -qq update
sudo apt-get -y install nodejs

# include Bower package manager
npm install -g bower
