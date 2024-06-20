#!/bin/bash

# Restart all listed services
sudo systemctl restart ssh
sudo systemctl restart nginx
sudo systemctl restart dropbear
sudo systemctl restart haproxy
sudo systemctl restart fail2ban
sudo systemctl restart cron
sudo systemctl restart vnstat
sudo systemctl restart xray
sudo systemctl restart websocket

echo "All services have been restarted."
