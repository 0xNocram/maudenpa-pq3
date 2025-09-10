#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(100,0) .

red summary(100,1) .
red run(100,1) .

red summary(100,2) .
red run(100,2) .

red summary(100,3) .
red initials(100,3) .
red run(100,3) .

red summary(100,4) .
red initials(100,4) .
red run(100,4) .

red summary(100,5) .
red initials(100,5) .
red run(100,5) .

red summary(100,6) .
red initials(100,6) .
red run(100,6) .

red summary(100,7) .
red initials(100,7) .
red run(100,7) .

EOF
date
