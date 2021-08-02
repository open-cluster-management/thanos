#!/bin/bash

KEY="$SHARED_DIR/private.pem"
chmod 400 "$KEY"

IP="$(cat "$SHARED_DIR/public_ip")"
HOST="ec2-user@$IP"
OPT=(-q -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no" -i "$KEY")

sleep 100000

scp "${OPT[@]}" -r ../thanos "$HOST:/tmp/thanos"
ssh "${OPT[@]}" "$HOST" sudo yum install make go git -y
ssh "${OPT[@]}" "$HOST" "cd /tmp/thanos && make test-e2e-local" 2>&1 | tee $ARTIFACT_DIR/test.log