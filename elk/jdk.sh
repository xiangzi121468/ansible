#!/bin/sh
#coding=utf-8
tar zxvf jdk-8u181-linux-x64.tar.gz
mv -f  jdk1.8.0_181   /usr/local
mv -f profile  /etc/profile
source /etc/profile
rm -rf jdk1.8.0_181

