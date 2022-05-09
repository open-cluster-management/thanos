#!/bin/bash

KEY="$SHARED_DIR/private.pem"
chmod 400 "$KEY"

IP="$(cat "$SHARED_DIR/public_ip")"
HOST="ec2-user@$IP"
OPT=(-q -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no" -i "$KEY")

scp "${OPT[@]}" -r ../thanos "$HOST:/tmp/thanos"
ssh "${OPT[@]}" "$HOST" sudo sed -i 's~::1~#::1~g' /etc/hosts
ssh "${OPT[@]}" "$HOST" sudo yum install gcc git -y
# Thanos e2e cannot run as root. it must be run as normal user
ssh "${OPT[@]}" "$HOST" sudo usermod -a -G docker '$USER'
# Thanos e2e test depends on chrome
ssh "${OPT[@]}" "$HOST" curl -Lo /tmp/google-chrome-stable_current_x86_64.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
ssh "${OPT[@]}" "$HOST" sudo yum install /tmp/google-chrome-stable_current_x86_64.rpm -y
ssh "${OPT[@]}" "$HOST" "cd /tmp/thanos && make test-e2e-local" 2>&1 | tee $ARTIFACT_DIR/test.log
if [[ $? -ne 0 ]]; then
  echo "Failed to run e2e tests"
  cat $ARTIFACT_DIR/test.log
  exit 1
fi
