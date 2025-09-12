#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(10,0) .
red summary(10,1) .
red initials(10,1) .
red run(10,1) .

red summary(10,2) .
red initials(10,2) .
red run(10,2) .

red summary(10,3) .
red initials(10,3) .
red run(10,3) .

red summary(10,4) .
red initials(10,4) .
red run(10,4) .

red summary(10,5) .
red initials(10,5) .
red run(10,5) .

red summary(10,6) .
red initials(10,6) .
red run(10,6) .

red summary(10,7) .
red initials(10,7) .
red run(10,7) .

red summary(10,8) .
red initials(10,8) .
red run(10,8) .

red summary(10,9) .
red initials(10,9) .
red run(10,9) .

red summary(10,10) .
red initials(10,10) .
red run(10,10) .

red summary(10,11) .
red initials(10,11) .
red run(10,11) .

red summary(10,12) .
red initials(10,12) .
red run(10,12) .

red summary(10,13) .
red initials(10,13) .
red run(10,13) .

red summary(10,14) .
red initials(10,14) .
red run(10,14) .

red summary(10,15) .
red initials(10,15) .
red run(10,15) .

red summary(10,16) .
red initials(10,16) .
red run(10,16) .

red summary(10,17) .
red initials(10,17) .
red run(10,17) .

red summary(10,18) .
red initials(10,18) .
red run(10,18) .

red summary(10,19) .
red initials(10,19) .
red run(10,19) .

red summary(10,20) .
red initials(10,20) .
red run(10,20) .

red summary(10,21) .
red initials(10,21) .
red run(10,21) .

red summary(10,22) .
red initials(10,22) .
red run(10,22) .

red summary(10,23) .
red initials(10,23) .
red run(10,23) .

red summary(10,24) .
red initials(10,24) .
red run(10,24) .

red summary(10,25) .
red initials(10,25) .
red run(10,25) .

red summary(10,26) .
red initials(10,26) .
red run(10,26) .

red summary(10,27) .
red initials(10,27) .
red run(10,27) .

red summary(10,28) .
red initials(10,28) .
red run(10,28) .

red summary(10,29) .
red initials(10,29) .
red run(10,29) .

red summary(10,30) .
red initials(10,30) .
red run(10,30) .

red summary(10,31) .
red initials(10,31) .
red run(10,31) .

red summary(10,32) .
red initials(10,32) .
red run(10,32) .

red summary(10,33) .
red initials(10,33) .
red run(10,33) .

red summary(10,34) .
red initials(10,34) .
red run(10,34) .

red summary(10,35) .
red initials(10,35) .
red run(10,35) .

red summary(10,36) .
red initials(10,36) .
red run(10,36) .

red summary(10,37) .
red initials(10,37) .
red run(10,37) .

red summary(10,38) .
red initials(10,38) .
red run(10,38) .

red summary(10,39) .
red initials(10,39) .
red run(10,39) .

red summary(10,40) .
red initials(10,40) .
red run(10,40) .

red summary(10,41) .
red initials(10,41) .
red run(10,41) .

red summary(10,42) .
red initials(10,42) .
red run(10,42) .

red summary(10,43) .
red initials(10,43) .
red run(10,43) .

red summary(10,44) .
red initials(10,44) .
red run(10,44) .

red summary(10,45) .
red initials(10,45) .
red run(10,45) .

red summary(10,46) .
red initials(10,46) .
red run(10,46) .

red summary(10,47) .
red initials(10,47) .
red run(10,47) .

red summary(10,48) .
red initials(10,48) .
red run(10,48) .

red summary(10,49) .
red initials(10,49) .
red run(10,49) .

red summary(10,50) .
red initials(10,50) .
red run(10,50) .

EOF
date
