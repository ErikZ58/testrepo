#!/bin/bash

export DISPLAY=10.49.34.211:0.0
ssh -X -o "StrictHostKeyChecking no" -o ConnectTimeout=2 shiftl@abc123.vod.de 'bash -s' < /cygdrive/c/Users/eze/test2.sh
