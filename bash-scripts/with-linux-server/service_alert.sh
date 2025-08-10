#!/bin/bash
# service_alert.sh

SERVICE="nginx"
EMAIL="admin@example.com"

if ! systemctl is-active --quiet "$SERVICE"; then
    echo "[ERROR] Service $SERVICE bị down." | mail -s "Cảnh báo Service Down" "$EMAIL"
fi
