#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../../maude-npa.maude"
load "${SCRIPT_DIR}/../../test/iMessage-PQ3.maude"

red summary(2,0) .
red summary(2,1) .
red initials(2,1) .
red run(2,1) .

red summary(2,2) .
red initials(2,2) .
red run(2,2) .

red summary(2,3) .
red initials(2,3) .
red run(2,3) .

red summary(2,4) .
red initials(2,4) .
red run(2,4) .

red summary(2,5) .
red initials(2,5) .
red run(2,5) .

red summary(2,6) .
red initials(2,6) .
red run(2,6) .

red summary(2,7) .
red initials(2,7) .
red run(2,7) .

red summary(2,8) .
red initials(2,8) .
red run(2,8) .

red summary(2,9) .
red initials(2,9) .
red run(2,9) .

red summary(2,10) .
red initials(2,10) .
red run(2,10) .

red summary(2,11) .
red initials(2,11) .
red run(2,11) .

red summary(2,12) .
red initials(2,12) .
red run(2,12) .

red summary(2,13) .
red initials(2,13) .
red run(2,13) .

red summary(2,14) .
red initials(2,14) .
red run(2,14) .

red summary(2,15) .
red initials(2,15) .
red run(2,15) .

red summary(2,16) .
red initials(2,16) .
red run(2,16) .

red summary(2,17) .
red initials(2,17) .
red run(2,17) .

red summary(2,18) .
red initials(2,18) .
red run(2,18) .

red summary(2,19) .
red initials(2,19) .
red run(2,19) .

red summary(2,20) .
red initials(2,20) .
red run(2,20) .

red summary(2,21) .
red initials(2,21) .
red run(2,21) .

red summary(2,22) .
red initials(2,22) .
red run(2,22) .

red summary(2,23) .
red initials(2,23) .
red run(2,23) .

red summary(2,24) .
red initials(2,24) .
red run(2,24) .

red summary(2,25) .
red initials(2,25) .
red run(2,25) .

red summary(2,26) .
red initials(2,26) .
red run(2,26) .

red summary(2,27) .
red initials(2,27) .
red run(2,27) .

red summary(2,28) .
red initials(2,28) .
red run(2,28) .

red summary(2,29) .
red initials(2,29) .
red run(2,29) .

red summary(2,30) .
red initials(2,30) .
red run(2,30) .

red summary(2,31) .
red initials(2,31) .
red run(2,31) .

red summary(2,32) .
red initials(2,32) .
red run(2,32) .

red summary(2,33) .
red initials(2,33) .
red run(2,33) .

red summary(2,34) .
red initials(2,34) .
red run(2,34) .

red summary(2,35) .
red initials(2,35) .
red run(2,35) .

red summary(2,36) .
red initials(2,36) .
red run(2,36) .

red summary(2,37) .
red initials(2,37) .
red run(2,37) .

red summary(2,38) .
red initials(2,38) .
red run(2,38) .

red summary(2,39) .
red initials(2,39) .
red run(2,39) .

red summary(2,40) .
red initials(2,40) .
red run(2,40) .

red summary(2,41) .
red initials(2,41) .
red run(2,41) .

red summary(2,42) .
red initials(2,42) .
red run(2,42) .

red summary(2,43) .
red initials(2,43) .
red run(2,43) .

red summary(2,44) .
red initials(2,44) .
red run(2,44) .

red summary(2,45) .
red initials(2,45) .
red run(2,45) .

red summary(2,46) .
red initials(2,46) .
red run(2,46) .

red summary(2,47) .
red initials(2,47) .
red run(2,47) .

red summary(2,48) .
red initials(2,48) .
red run(2,48) .

red summary(2,49) .
red initials(2,49) .
red run(2,49) .

red summary(2,50) .
red initials(2,50) .
red run(2,50) .

EOF
date
