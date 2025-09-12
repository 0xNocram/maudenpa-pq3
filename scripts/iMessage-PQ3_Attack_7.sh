#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(7,0) .
red summary(7,1) .
red initials(7,1) .
red run(7,1) .

red summary(7,2) .
red initials(7,2) .
red run(7,2) .

red summary(7,3) .
red initials(7,3) .
red run(7,3) .

red summary(7,4) .
red initials(7,4) .
red run(7,4) .

red summary(7,5) .
red initials(7,5) .
red run(7,5) .

red summary(7,6) .
red initials(7,6) .
red run(7,6) .

red summary(7,7) .
red initials(7,7) .
red run(7,7) .

red summary(7,8) .
red initials(7,8) .
red run(7,8) .

red summary(7,9) .
red initials(7,9) .
red run(7,9) .

red summary(7,10) .
red initials(7,10) .
red run(7,10) .

red summary(7,11) .
red initials(7,11) .
red run(7,11) .

red summary(7,12) .
red initials(7,12) .
red run(7,12) .

red summary(7,13) .
red initials(7,13) .
red run(7,13) .

red summary(7,14) .
red initials(7,14) .
red run(7,14) .

red summary(7,15) .
red initials(7,15) .
red run(7,15) .

red summary(7,16) .
red initials(7,16) .
red run(7,16) .

red summary(7,17) .
red initials(7,17) .
red run(7,17) .

red summary(7,18) .
red initials(7,18) .
red run(7,18) .

red summary(7,19) .
red initials(7,19) .
red run(7,19) .

red summary(7,20) .
red initials(7,20) .
red run(7,20) .

red summary(7,21) .
red initials(7,21) .
red run(7,21) .

red summary(7,22) .
red initials(7,22) .
red run(7,22) .

red summary(7,23) .
red initials(7,23) .
red run(7,23) .

red summary(7,24) .
red initials(7,24) .
red run(7,24) .

red summary(7,25) .
red initials(7,25) .
red run(7,25) .

red summary(7,26) .
red initials(7,26) .
red run(7,26) .

red summary(7,27) .
red initials(7,27) .
red run(7,27) .

red summary(7,28) .
red initials(7,28) .
red run(7,28) .

red summary(7,29) .
red initials(7,29) .
red run(7,29) .

red summary(7,30) .
red initials(7,30) .
red run(7,30) .

red summary(7,31) .
red initials(7,31) .
red run(7,31) .

red summary(7,32) .
red initials(7,32) .
red run(7,32) .

red summary(7,33) .
red initials(7,33) .
red run(7,33) .

red summary(7,34) .
red initials(7,34) .
red run(7,34) .

red summary(7,35) .
red initials(7,35) .
red run(7,35) .

red summary(7,36) .
red initials(7,36) .
red run(7,36) .

red summary(7,37) .
red initials(7,37) .
red run(7,37) .

red summary(7,38) .
red initials(7,38) .
red run(7,38) .

red summary(7,39) .
red initials(7,39) .
red run(7,39) .

red summary(7,40) .
red initials(7,40) .
red run(7,40) .

red summary(7,41) .
red initials(7,41) .
red run(7,41) .

red summary(7,42) .
red initials(7,42) .
red run(7,42) .

red summary(7,43) .
red initials(7,43) .
red run(7,43) .

red summary(7,44) .
red initials(7,44) .
red run(7,44) .

red summary(7,45) .
red initials(7,45) .
red run(7,45) .

red summary(7,46) .
red initials(7,46) .
red run(7,46) .

red summary(7,47) .
red initials(7,47) .
red run(7,47) .

red summary(7,48) .
red initials(7,48) .
red run(7,48) .

red summary(7,49) .
red initials(7,49) .
red run(7,49) .

red summary(7,50) .
red initials(7,50) .
red run(7,50) .

EOF
date
