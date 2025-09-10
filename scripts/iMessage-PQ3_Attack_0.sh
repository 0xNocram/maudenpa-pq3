#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../../maude-npa.maude"
load "${SCRIPT_DIR}/../../test/iMessage-PQ3.maude"

red summary(0,0) .
red summary(0,1) .
red initials(0,1) .
red run(0,1) .

red summary(0,2) .
red initials(0,2) .
red run(0,2) .

red summary(0,3) .
red initials(0,3) .
red run(0,3) .

red summary(0,4) .
red initials(0,4) .
red run(0,4) .

red summary(0,5) .
red initials(0,5) .
red run(0,5) .

red summary(0,6) .
red initials(0,6) .
red run(0,6) .

red summary(0,7) .
red initials(0,7) .
red run(0,7) .

red summary(0,8) .
red initials(0,8) .
red run(0,8) .

red summary(0,9) .
red initials(0,9) .
red run(0,9) .

red summary(0,10) .
red initials(0,10) .
red run(0,10) .

red summary(0,11) .
red initials(0,11) .
red run(0,11) .

red summary(0,12) .
red initials(0,12) .
red run(0,12) .

red summary(0,13) .
red initials(0,13) .
red run(0,13) .

red summary(0,14) .
red initials(0,14) .
red run(0,14) .

red summary(0,15) .
red initials(0,15) .
red run(0,15) .

red summary(0,16) .
red initials(0,16) .
red run(0,16) .

red summary(0,17) .
red initials(0,17) .
red run(0,17) .

red summary(0,18) .
red initials(0,18) .
red run(0,18) .

red summary(0,19) .
red initials(0,19) .
red run(0,19) .

red summary(0,20) .
red initials(0,20) .
red run(0,20) .

red summary(0,21) .
red initials(0,21) .
red run(0,21) .

red summary(0,22) .
red initials(0,22) .
red run(0,22) .

red summary(0,23) .
red initials(0,23) .
red run(0,23) .

red summary(0,24) .
red initials(0,24) .
red run(0,24) .

red summary(0,25) .
red initials(0,25) .
red run(0,25) .

red summary(0,26) .
red initials(0,26) .
red run(0,26) .

red summary(0,27) .
red initials(0,27) .
red run(0,27) .

red summary(0,28) .
red initials(0,28) .
red run(0,28) .

red summary(0,29) .
red initials(0,29) .
red run(0,29) .

red summary(0,30) .
red initials(0,30) .
red run(0,30) .

red summary(0,31) .
red initials(0,31) .
red run(0,31) .

red summary(0,32) .
red initials(0,32) .
red run(0,32) .

red summary(0,33) .
red initials(0,33) .
red run(0,33) .

red summary(0,34) .
red initials(0,34) .
red run(0,34) .

red summary(0,35) .
red initials(0,35) .
red run(0,35) .

red summary(0,36) .
red initials(0,36) .
red run(0,36) .

red summary(0,37) .
red initials(0,37) .
red run(0,37) .

red summary(0,38) .
red initials(0,38) .
red run(0,38) .

red summary(0,39) .
red initials(0,39) .
red run(0,39) .

red summary(0,40) .
red initials(0,40) .
red run(0,40) .

red summary(0,41) .
red initials(0,41) .
red run(0,41) .

red summary(0,42) .
red initials(0,42) .
red run(0,42) .

red summary(0,43) .
red initials(0,43) .
red run(0,43) .

red summary(0,44) .
red initials(0,44) .
red run(0,44) .

red summary(0,45) .
red initials(0,45) .
red run(0,45) .

red summary(0,46) .
red initials(0,46) .
red run(0,46) .

red summary(0,47) .
red initials(0,47) .
red run(0,47) .

red summary(0,48) .
red initials(0,48) .
red run(0,48) .

red summary(0,49) .
red initials(0,49) .
red run(0,49) .

red summary(0,50) .
red initials(0,50) .
red run(0,50) .

EOF
date
