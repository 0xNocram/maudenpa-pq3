#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(4,0) .
red summary(4,1) .
red initials(4,1) .
red run(4,1) .

red summary(4,2) .
red initials(4,2) .
red run(4,2) .

red summary(4,3) .
red initials(4,3) .
red run(4,3) .

red summary(4,4) .
red initials(4,4) .
red run(4,4) .

red summary(4,5) .
red initials(4,5) .
red run(4,5) .

red summary(4,6) .
red initials(4,6) .
red run(4,6) .

red summary(4,7) .
red initials(4,7) .
red run(4,7) .

red summary(4,8) .
red initials(4,8) .
red run(4,8) .

red summary(4,9) .
red initials(4,9) .
red run(4,9) .

red summary(4,10) .
red initials(4,10) .
red run(4,10) .

red summary(4,11) .
red initials(4,11) .
red run(4,11) .

red summary(4,12) .
red initials(4,12) .
red run(4,12) .

red summary(4,13) .
red initials(4,13) .
red run(4,13) .

red summary(4,14) .
red initials(4,14) .
red run(4,14) .

red summary(4,15) .
red initials(4,15) .
red run(4,15) .

red summary(4,16) .
red initials(4,16) .
red run(4,16) .

red summary(4,17) .
red initials(4,17) .
red run(4,17) .

red summary(4,18) .
red initials(4,18) .
red run(4,18) .

red summary(4,19) .
red initials(4,19) .
red run(4,19) .

red summary(4,20) .
red initials(4,20) .
red run(4,20) .

red summary(4,21) .
red initials(4,21) .
red run(4,21) .

red summary(4,22) .
red initials(4,22) .
red run(4,22) .

red summary(4,23) .
red initials(4,23) .
red run(4,23) .

red summary(4,24) .
red initials(4,24) .
red run(4,24) .

red summary(4,25) .
red initials(4,25) .
red run(4,25) .

red summary(4,26) .
red initials(4,26) .
red run(4,26) .

red summary(4,27) .
red initials(4,27) .
red run(4,27) .

red summary(4,28) .
red initials(4,28) .
red run(4,28) .

red summary(4,29) .
red initials(4,29) .
red run(4,29) .

red summary(4,30) .
red initials(4,30) .
red run(4,30) .

red summary(4,31) .
red initials(4,31) .
red run(4,31) .

red summary(4,32) .
red initials(4,32) .
red run(4,32) .

red summary(4,33) .
red initials(4,33) .
red run(4,33) .

red summary(4,34) .
red initials(4,34) .
red run(4,34) .

red summary(4,35) .
red initials(4,35) .
red run(4,35) .

red summary(4,36) .
red initials(4,36) .
red run(4,36) .

red summary(4,37) .
red initials(4,37) .
red run(4,37) .

red summary(4,38) .
red initials(4,38) .
red run(4,38) .

red summary(4,39) .
red initials(4,39) .
red run(4,39) .

red summary(4,40) .
red initials(4,40) .
red run(4,40) .

red summary(4,41) .
red initials(4,41) .
red run(4,41) .

red summary(4,42) .
red initials(4,42) .
red run(4,42) .

red summary(4,43) .
red initials(4,43) .
red run(4,43) .

red summary(4,44) .
red initials(4,44) .
red run(4,44) .

red summary(4,45) .
red initials(4,45) .
red run(4,45) .

red summary(4,46) .
red initials(4,46) .
red run(4,46) .

red summary(4,47) .
red initials(4,47) .
red run(4,47) .

red summary(4,48) .
red initials(4,48) .
red run(4,48) .

red summary(4,49) .
red initials(4,49) .
red run(4,49) .

red summary(4,50) .
red initials(4,50) .
red run(4,50) .

EOF
date
