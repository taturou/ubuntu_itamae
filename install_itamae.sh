#!/bin/bash
# install ruby 2.3
sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get install ruby2.3
ruby -v

# install itamae
sudo gem install itamae
itamae version
