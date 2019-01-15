#!/bin/bash


rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
yum-config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
yum install sublime-text -y
touch ./subllime
#run subl to lauch sublime-text