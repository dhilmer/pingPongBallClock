#!/bin/bash
#let's get neopixel set up
sudo apt-get update

#let's get flask installed
sudo apt-get install python-pip
sudo pip install flask
sudo pip install requests

sudo apt-get install scons wig
git clone https://github.com/jgarff/rpi_ws281x.git
cd rpi_ws281x
scons
cd python
sudo python setup.py install