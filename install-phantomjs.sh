#!/usr/bin/env bash
# updates
apt-get update
apt-get install build-essential chrpath libssl-dev libxft-dev -y
apt-get install libfreetype6 libfreetype6-dev -y
apt-get install libfontconfig1 libfontconfig1-dev -y
#installation
cd /usr/local/share
wget https://s3-ap-southeast-2.amazonaws.com/phantomjs-dkcwd-workaround/phantomjs-dkcwd-2.1.1.tar.gz
tar xvjf phantomjs-dkcwd-2.1.1.tar.gz
ln -s /usr/local/share/phantomjs/bin/phantomjs /usr/local/share/phantomjs
ln -s /usr/local/share/phantomjs/bin/phantomjs /usr/local/bin/phantomjs
ln -s /usr/local/share/phantomjs/bin/phantomjs /usr/bin/phantomjs
