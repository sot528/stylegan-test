#!/usr/bin/env bash

aws cloudformation deploy \
  --template-file template.yaml \
  --capabilities CAPABILITY_IAM \
  --stack-name stylegantest$1