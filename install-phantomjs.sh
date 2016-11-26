#!/usr/bin/env bash
# updates
apt-get update
apt-get install build-essential chrpath libssl-dev libxft-dev -y
apt-get install libfreetype6 libfreetype6-dev -y
apt-get install libfontconfig1 libfontconfig1-dev -y
#installation
export PHANTOM_JS="phantomjs-2.1.1-linux-x86_64"
wget -P /tmp/ https://bitbucket.org/ariya/phantomjs/downloads/$PHANTOM_JS.tar.bz2
tar xvjf /tmp/$PHANTOM_JS.tar.bz2
mv /tmp/$PHANTOM_JS /usr/local/share
ln -sf /usr/local/share/$PHANTOM_JS/bin/phantomjs /usr/local/bin
