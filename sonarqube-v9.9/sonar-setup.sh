#! /bin/bash

echo "Configuring Sonar ===> ...\n"

echo "Increase max map count for Elastic Search: "
echo vm.max_map_count=262144 >> /etc/sysctl.conf
sudo sysctl -p
