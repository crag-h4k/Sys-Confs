#!/usr/bin/bash

apt install apt-transport-https default-jre-headless

wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | apt-key add -
echo "deb https://artifacts.elastic.co/packages/6.x/apt stable main" | tee -a /etc/apt/sources.list.d/elastic-6.x.list

apt update
apt install elasticsearch logstash kibana filebeat

echo "Remember to enable these services via command"
echo "systemctl enable elasticsearch"
