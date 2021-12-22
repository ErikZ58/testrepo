#!/bin/bash

export DISPLAY=10.49.34.211:0.0
ssh -X -o "StrictHostKeyChecking no" -o ConnectTimeout=2 shiftl@xtd168.erfurt.elex.be 'bash -s' < /cygdrive/c/Users/eze/test2.sh
