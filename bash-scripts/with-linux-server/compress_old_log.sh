#!/bin/bash
# compress_old_logs.sh

LOG_DIR="/var/log"
BACKUP_DIR="/var/log/old_logs"

mkdir -p "$BACKUP_DIR"

find "$LOG_DIR" -name "*.log" -type f -mtime +7 | while read FILE; do
    BASENAME=$(basename "$FILE" .log)
    tar -czf "$BACKUP_DIR/${BASENAME}_$(date +%Y%m%d).tar.gz" "$FILE"
    rm -f "$FILE"
    echo "[INFO] Đã nén và xóa $FILE"
done
