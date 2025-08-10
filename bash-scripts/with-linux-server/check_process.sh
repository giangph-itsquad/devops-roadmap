#!/bin/bash
# check_process.sh

PROCESS_NAME=$1

if pgrep -x "$PROCESS_NAME" >/dev/null; then
    PID=$(pgrep -x "$PROCESS_NAME")
    echo "[INFO] Process '$PROCESS_NAME' đang chạy (PID: $PID)."
else
    echo "[ERROR] Process '$PROCESS_NAME' không chạy."
fi
