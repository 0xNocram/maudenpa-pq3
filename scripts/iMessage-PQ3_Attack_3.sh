#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(3,0) .
red summary(3,1) .
red initials(3,1) .
red run(3,1) .

red summary(3,2) .
red initials(3,2) .
red run(3,2) .

red summary(3,3) .
red initials(3,3) .
red run(3,3) .

red summary(3,4) .
red initials(3,4) .
red run(3,4) .

red summary(3,5) .
red initials(3,5) .
red run(3,5) .

red summary(3,6) .
red initials(3,6) .
red run(3,6) .

red summary(3,7) .
red initials(3,7) .
red run(3,7) .

red summary(3,8) .
red initials(3,8) .
red run(3,8) .

red summary(3,9) .
red initials(3,9) .
red run(3,9) .

red summary(3,10) .
red initials(3,10) .
red run(3,10) .

red summary(3,11) .
red initials(3,11) .
red run(3,11) .

red summary(3,12) .
red initials(3,12) .
red run(3,12) .

red summary(3,13) .
red initials(3,13) .
red run(3,13) .

red summary(3,14) .
red initials(3,14) .
red run(3,14) .

red summary(3,15) .
red initials(3,15) .
red run(3,15) .

red summary(3,16) .
red initials(3,16) .
red run(3,16) .

red summary(3,17) .
red initials(3,17) .
red run(3,17) .

red summary(3,18) .
red initials(3,18) .
red run(3,18) .

red summary(3,19) .
red initials(3,19) .
red run(3,19) .

red summary(3,20) .
red initials(3,20) .
red run(3,20) .

red summary(3,21) .
red initials(3,21) .
red run(3,21) .

red summary(3,22) .
red initials(3,22) .
red run(3,22) .

red summary(3,23) .
red initials(3,23) .
red run(3,23) .

red summary(3,24) .
red initials(3,24) .
red run(3,24) .

red summary(3,25) .
red initials(3,25) .
red run(3,25) .

red summary(3,26) .
red initials(3,26) .
red run(3,26) .

red summary(3,27) .
red initials(3,27) .
red run(3,27) .

red summary(3,28) .
red initials(3,28) .
red run(3,28) .

red summary(3,29) .
red initials(3,29) .
red run(3,29) .

red summary(3,30) .
red initials(3,30) .
red run(3,30) .

red summary(3,31) .
red initials(3,31) .
red run(3,31) .

red summary(3,32) .
red initials(3,32) .
red run(3,32) .

red summary(3,33) .
red initials(3,33) .
red run(3,33) .

red summary(3,34) .
red initials(3,34) .
red run(3,34) .

red summary(3,35) .
red initials(3,35) .
red run(3,35) .

red summary(3,36) .
red initials(3,36) .
red run(3,36) .

red summary(3,37) .
red initials(3,37) .
red run(3,37) .

red summary(3,38) .
red initials(3,38) .
red run(3,38) .

red summary(3,39) .
red initials(3,39) .
red run(3,39) .

red summary(3,40) .
red initials(3,40) .
red run(3,40) .

red summary(3,41) .
red initials(3,41) .
red run(3,41) .

red summary(3,42) .
red initials(3,42) .
red run(3,42) .

red summary(3,43) .
red initials(3,43) .
red run(3,43) .

red summary(3,44) .
red initials(3,44) .
red run(3,44) .

red summary(3,45) .
red initials(3,45) .
red run(3,45) .

red summary(3,46) .
red initials(3,46) .
red run(3,46) .

red summary(3,47) .
red initials(3,47) .
red run(3,47) .

red summary(3,48) .
red initials(3,48) .
red run(3,48) .

red summary(3,49) .
red initials(3,49) .
red run(3,49) .

red summary(3,50) .
red initials(3,50) .
red run(3,50) .

EOF
date
