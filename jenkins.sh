#!/bin/bash
apt update -y
apt install git -y
apt install java-1.8.0-openjdk -y
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
apt install -y jenkins
systemctl start jenkins
