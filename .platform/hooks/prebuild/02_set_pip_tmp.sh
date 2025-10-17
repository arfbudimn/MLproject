#!/bin/bash
set -xe
mkdir -p /var/app/tmp
export TMPDIR=/var/app/tmp
echo "TMPDIR=/var/app/tmp" >> /etc/environment
