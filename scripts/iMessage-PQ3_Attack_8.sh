#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(8,0) .
red summary(8,1) .
red initials(8,1) .
red run(8,1) .

red summary(8,2) .
red initials(8,2) .
red run(8,2) .

red summary(8,3) .
red initials(8,3) .
red run(8,3) .

red summary(8,4) .
red initials(8,4) .
red run(8,4) .

red summary(8,5) .
red initials(8,5) .
red run(8,5) .

red summary(8,6) .
red initials(8,6) .
red run(8,6) .

red summary(8,7) .
red initials(8,7) .
red run(8,7) .

red summary(8,8) .
red initials(8,8) .
red run(8,8) .

red summary(8,9) .
red initials(8,9) .
red run(8,9) .

red summary(8,10) .
red initials(8,10) .
red run(8,10) .

red summary(8,11) .
red initials(8,11) .
red run(8,11) .

red summary(8,12) .
red initials(8,12) .
red run(8,12) .

red summary(8,13) .
red initials(8,13) .
red run(8,13) .

red summary(8,14) .
red initials(8,14) .
red run(8,14) .

red summary(8,15) .
red initials(8,15) .
red run(8,15) .

red summary(8,16) .
red initials(8,16) .
red run(8,16) .

red summary(8,17) .
red initials(8,17) .
red run(8,17) .

red summary(8,18) .
red initials(8,18) .
red run(8,18) .

red summary(8,19) .
red initials(8,19) .
red run(8,19) .

red summary(8,20) .
red initials(8,20) .
red run(8,20) .

red summary(8,21) .
red initials(8,21) .
red run(8,21) .

red summary(8,22) .
red initials(8,22) .
red run(8,22) .

red summary(8,23) .
red initials(8,23) .
red run(8,23) .

red summary(8,24) .
red initials(8,24) .
red run(8,24) .

red summary(8,25) .
red initials(8,25) .
red run(8,25) .

red summary(8,26) .
red initials(8,26) .
red run(8,26) .

red summary(8,27) .
red initials(8,27) .
red run(8,27) .

red summary(8,28) .
red initials(8,28) .
red run(8,28) .

red summary(8,29) .
red initials(8,29) .
red run(8,29) .

red summary(8,30) .
red initials(8,30) .
red run(8,30) .

red summary(8,31) .
red initials(8,31) .
red run(8,31) .

red summary(8,32) .
red initials(8,32) .
red run(8,32) .

red summary(8,33) .
red initials(8,33) .
red run(8,33) .

red summary(8,34) .
red initials(8,34) .
red run(8,34) .

red summary(8,35) .
red initials(8,35) .
red run(8,35) .

red summary(8,36) .
red initials(8,36) .
red run(8,36) .

red summary(8,37) .
red initials(8,37) .
red run(8,37) .

red summary(8,38) .
red initials(8,38) .
red run(8,38) .

red summary(8,39) .
red initials(8,39) .
red run(8,39) .

red summary(8,40) .
red initials(8,40) .
red run(8,40) .

red summary(8,41) .
red initials(8,41) .
red run(8,41) .

red summary(8,42) .
red initials(8,42) .
red run(8,42) .

red summary(8,43) .
red initials(8,43) .
red run(8,43) .

red summary(8,44) .
red initials(8,44) .
red run(8,44) .

red summary(8,45) .
red initials(8,45) .
red run(8,45) .

red summary(8,46) .
red initials(8,46) .
red run(8,46) .

red summary(8,47) .
red initials(8,47) .
red run(8,47) .

red summary(8,48) .
red initials(8,48) .
red run(8,48) .

red summary(8,49) .
red initials(8,49) .
red run(8,49) .

red summary(8,50) .
red initials(8,50) .
red run(8,50) .

EOF
date
