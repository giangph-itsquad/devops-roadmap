#!/bin/bash
# mysql_backup.sh

DB_USER="root"
DB_PASS="password"
DB_NAME="mydb"
BACKUP_DIR="/backup/mysql"

mkdir -p "$BACKUP_DIR"

FILENAME="${DB_NAME}_$(date +%Y%m%d_%H%M%S).sql"
mysqldump -u"$DB_USER" -p"$DB_PASS" "$DB_NAME" > "$BACKUP_DIR/$FILENAME"

if [ $? -eq 0 ]; then
    echo "[INFO] Backup thành công: $BACKUP_DIR/$FILENAME"
else
    echo "[ERROR] Backup thất bại!"
fi
