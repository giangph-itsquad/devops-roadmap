#!/bin/bash
# check_jenkins_job.sh

JENKINS_URL="http://jenkins-server:8080"
JOB_NAME="MyJob"
USER="admin"
TOKEN="your_token_here"

STATUS=$(curl -s -u "$USER:$TOKEN" "$JENKINS_URL/job/$JOB_NAME/lastBuild/api/json" \
    | grep -oP '"result":\s*"\K[^"]+')

if [ "$STATUS" == "SUCCESS" ]; then
    echo "[INFO] Jenkins job '$JOB_NAME' thành công."
else
    echo "[ERROR] Jenkins job '$JOB_NAME' thất bại hoặc đang chạy."
fi
