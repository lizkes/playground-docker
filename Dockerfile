FROM debian:stable

WORKDIR /root

apt update
apt upgrade -y
#安装常用依赖
apt install wget curl -y
