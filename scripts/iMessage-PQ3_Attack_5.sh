#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../maude-npa.maude"
load "${SCRIPT_DIR}/../src/iMessage-PQ3.maude"

red summary(5,0) .
red summary(5,1) .
red initials(5,1) .
red run(5,1) .

red summary(5,2) .
red initials(5,2) .
red run(5,2) .

red summary(5,3) .
red initials(5,3) .
red run(5,3) .

red summary(5,4) .
red initials(5,4) .
red run(5,4) .

red summary(5,5) .
red initials(5,5) .
red run(5,5) .

red summary(5,6) .
red initials(5,6) .
red run(5,6) .

red summary(5,7) .
red initials(5,7) .
red run(5,7) .

red summary(5,8) .
red initials(5,8) .
red run(5,8) .

red summary(5,9) .
red initials(5,9) .
red run(5,9) .

red summary(5,10) .
red initials(5,10) .
red run(5,10) .

red summary(5,11) .
red initials(5,11) .
red run(5,11) .

red summary(5,12) .
red initials(5,12) .
red run(5,12) .

red summary(5,13) .
red initials(5,13) .
red run(5,13) .

red summary(5,14) .
red initials(5,14) .
red run(5,14) .

red summary(5,15) .
red initials(5,15) .
red run(5,15) .

red summary(5,16) .
red initials(5,16) .
red run(5,16) .

red summary(5,17) .
red initials(5,17) .
red run(5,17) .

red summary(5,18) .
red initials(5,18) .
red run(5,18) .

red summary(5,19) .
red initials(5,19) .
red run(5,19) .

red summary(5,20) .
red initials(5,20) .
red run(5,20) .

red summary(5,21) .
red initials(5,21) .
red run(5,21) .

red summary(5,22) .
red initials(5,22) .
red run(5,22) .

red summary(5,23) .
red initials(5,23) .
red run(5,23) .

red summary(5,24) .
red initials(5,24) .
red run(5,24) .

red summary(5,25) .
red initials(5,25) .
red run(5,25) .

red summary(5,26) .
red initials(5,26) .
red run(5,26) .

red summary(5,27) .
red initials(5,27) .
red run(5,27) .

red summary(5,28) .
red initials(5,28) .
red run(5,28) .

red summary(5,29) .
red initials(5,29) .
red run(5,29) .

red summary(5,30) .
red initials(5,30) .
red run(5,30) .

red summary(5,31) .
red initials(5,31) .
red run(5,31) .

red summary(5,32) .
red initials(5,32) .
red run(5,32) .

red summary(5,33) .
red initials(5,33) .
red run(5,33) .

red summary(5,34) .
red initials(5,34) .
red run(5,34) .

red summary(5,35) .
red initials(5,35) .
red run(5,35) .

red summary(5,36) .
red initials(5,36) .
red run(5,36) .

red summary(5,37) .
red initials(5,37) .
red run(5,37) .

red summary(5,38) .
red initials(5,38) .
red run(5,38) .

red summary(5,39) .
red initials(5,39) .
red run(5,39) .

red summary(5,40) .
red initials(5,40) .
red run(5,40) .

red summary(5,41) .
red initials(5,41) .
red run(5,41) .

red summary(5,42) .
red initials(5,42) .
red run(5,42) .

red summary(5,43) .
red initials(5,43) .
red run(5,43) .

red summary(5,44) .
red initials(5,44) .
red run(5,44) .

red summary(5,45) .
red initials(5,45) .
red run(5,45) .

red summary(5,46) .
red initials(5,46) .
red run(5,46) .

red summary(5,47) .
red initials(5,47) .
red run(5,47) .

red summary(5,48) .
red initials(5,48) .
red run(5,48) .

red summary(5,49) .
red initials(5,49) .
red run(5,49) .

red summary(5,50) .
red initials(5,50) .
red run(5,50) .

EOF
date
