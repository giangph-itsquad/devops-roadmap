#!/bin/bash
# scan_ports.sh

echo "[INFO] Các port đang mở:"
ss -tuln | awk 'NR>1 {print $1, $4}'
