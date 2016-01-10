#!/bin/bash
# -*- Mode: sh; coding: utf-8 -*-

sudo add-apt-repository -y ppa:elementary-os/daily
sudo apt-add-repository -y ppa:ricotz/docky

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

sudo apt-get install -y elementary-desktop
