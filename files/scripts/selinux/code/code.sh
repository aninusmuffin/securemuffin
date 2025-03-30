#!/usr/bin/env bash

echo "Building and Loading Policy"

set -x

make -f /usr/share/selinux/devel/Makefile code.pp || exit
/usr/sbin/semodule -i code.pp -v 

/sbin/restorecon -F -R -v /usr/share/code/
