#!/bin/bash
# -*- Mode: sh; coding: utf-8 -*-

sudo add-apt-repository -y ppa:elementary-os/stable
sudo apt-add-repository -y ppa:ricotz/docky 
sudo apt-add-repository -y ppa:marlin-devs/marlin-daily
sudo apt-add-repository -y ppa:versable/elementary-update

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

sudo apt-get install -y pantheon-shell elementary-tweaks wingpanel plank lightdm-webkit-greeter pantheon-lightdm-theme pantheon-terminal pantheon-xsession-settings contractor slingshot-launcher scratch marlin elementary-theme elementary-icon-theme exe-wrapper ttf-droid plank-theme-pantheon switchboard-gnome-control-center preload
