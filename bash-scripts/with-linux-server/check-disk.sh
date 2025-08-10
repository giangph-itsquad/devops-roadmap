#!/bin/bash
# check_disk.sh

THRESHOLD=80
USAGE=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "[ERROR] Dung lượng ổ đĩa đã đạt ${USAGE}%!"
else
    echo "[INFO] Dung lượng ổ đĩa hiện tại: ${USAGE}%."
fi
