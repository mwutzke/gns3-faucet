#!/bin/sh
#
# Copyright (C) 2019 Mark Wutzke
#
# Launch Faucet in the background and then spin up a BASH shell
#

LOG=/var/log/faucet/app.log

# Launch a detached instance of Faucet
nohup /usr/bin/faucet >$LOG 2>&1 </dev/null &

exec /bin/bash -l
