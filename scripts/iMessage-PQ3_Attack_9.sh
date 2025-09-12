#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(9,0) .
red summary(9,1) .
red initials(9,1) .
red run(9,1) .

red summary(9,2) .
red initials(9,2) .
red run(9,2) .

red summary(9,3) .
red initials(9,3) .
red run(9,3) .

red summary(9,4) .
red initials(9,4) .
red run(9,4) .

red summary(9,5) .
red initials(9,5) .
red run(9,5) .

red summary(9,6) .
red initials(9,6) .
red run(9,6) .

red summary(9,7) .
red initials(9,7) .
red run(9,7) .

red summary(9,8) .
red initials(9,8) .
red run(9,8) .

red summary(9,9) .
red initials(9,9) .
red run(9,9) .

red summary(9,10) .
red initials(9,10) .
red run(9,10) .

red summary(9,11) .
red initials(9,11) .
red run(9,11) .

red summary(9,12) .
red initials(9,12) .
red run(9,12) .

red summary(9,13) .
red initials(9,13) .
red run(9,13) .

red summary(9,14) .
red initials(9,14) .
red run(9,14) .

red summary(9,15) .
red initials(9,15) .
red run(9,15) .

red summary(9,16) .
red initials(9,16) .
red run(9,16) .

red summary(9,17) .
red initials(9,17) .
red run(9,17) .

red summary(9,18) .
red initials(9,18) .
red run(9,18) .

red summary(9,19) .
red initials(9,19) .
red run(9,19) .

red summary(9,20) .
red initials(9,20) .
red run(9,20) .

red summary(9,21) .
red initials(9,21) .
red run(9,21) .

red summary(9,22) .
red initials(9,22) .
red run(9,22) .

red summary(9,23) .
red initials(9,23) .
red run(9,23) .

red summary(9,24) .
red initials(9,24) .
red run(9,24) .

red summary(9,25) .
red initials(9,25) .
red run(9,25) .

red summary(9,26) .
red initials(9,26) .
red run(9,26) .

red summary(9,27) .
red initials(9,27) .
red run(9,27) .

red summary(9,28) .
red initials(9,28) .
red run(9,28) .

red summary(9,29) .
red initials(9,29) .
red run(9,29) .

red summary(9,30) .
red initials(9,30) .
red run(9,30) .

red summary(9,31) .
red initials(9,31) .
red run(9,31) .

red summary(9,32) .
red initials(9,32) .
red run(9,32) .

red summary(9,33) .
red initials(9,33) .
red run(9,33) .

red summary(9,34) .
red initials(9,34) .
red run(9,34) .

red summary(9,35) .
red initials(9,35) .
red run(9,35) .

red summary(9,36) .
red initials(9,36) .
red run(9,36) .

red summary(9,37) .
red initials(9,37) .
red run(9,37) .

red summary(9,38) .
red initials(9,38) .
red run(9,38) .

red summary(9,39) .
red initials(9,39) .
red run(9,39) .

red summary(9,40) .
red initials(9,40) .
red run(9,40) .

red summary(9,41) .
red initials(9,41) .
red run(9,41) .

red summary(9,42) .
red initials(9,42) .
red run(9,42) .

red summary(9,43) .
red initials(9,43) .
red run(9,43) .

red summary(9,44) .
red initials(9,44) .
red run(9,44) .

red summary(9,45) .
red initials(9,45) .
red run(9,45) .

red summary(9,46) .
red initials(9,46) .
red run(9,46) .

red summary(9,47) .
red initials(9,47) .
red run(9,47) .

red summary(9,48) .
red initials(9,48) .
red run(9,48) .

red summary(9,49) .
red initials(9,49) .
red run(9,49) .

red summary(9,50) .
red initials(9,50) .
red run(9,50) .

EOF
date
