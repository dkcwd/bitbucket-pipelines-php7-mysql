#!/usr/bin/env bash
# updates
apt-get update
apt-get install build-essential chrpath libssl-dev libxft-dev -y
apt-get install libfreetype6 libfreetype6-dev -y
apt-get install libfontconfig1 libfontconfig1-dev -y
#installation
cd /usr/local/share
export PHANTOM_JS="phantomjs-2.1.1-linux-x86_64"
wget https://bitbucket.org/ariya/phantomjs/downloads/$PHANTOM_JS.tar.bz2
tar xvjf $PHANTOM_JS.tar.bz2
ln -s /usr/local/share/$PHANTOM_JS/bin/phantomjs /usr/local/share/phantomjs
ln -s /usr/local/share/$PHANTOM_JS/bin/phantomjs /usr/local/bin/phantomjs
ln -s /usr/local/share/$PHANTOM_JS/bin/phantomjs /usr/bin/phantomjs
