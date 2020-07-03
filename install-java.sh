#!/bin/sh
 
# Sources:
# http://www.webupd8.org/2012/01/install-oracle-java-jdk-7-in-ubuntu-via.html
# http://askubuntu.com/questions/272314/setup-and-install-intellij-with-jdk
# https://gist.github.com/tahl/1658401
# guide on setting up IntelliJ from Tony Owen
# http://droidapp.co.uk/2012/12/29/switching-to-intellij-installation-and-setup/
# I have amended for my own purposes please refer to considerations in the Ask Ubuntu post
 
# add java repository 
add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
java -version
