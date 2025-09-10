#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../../maude-npa.maude"
load "${SCRIPT_DIR}/../../test/iMessage-PQ3.maude"

red summary(6,0) .
red summary(6,1) .
red initials(6,1) .
red run(6,1) .

red summary(6,2) .
red initials(6,2) .
red run(6,2) .

red summary(6,3) .
red initials(6,3) .
red run(6,3) .

red summary(6,4) .
red initials(6,4) .
red run(6,4) .

red summary(6,5) .
red initials(6,5) .
red run(6,5) .

red summary(6,6) .
red initials(6,6) .
red run(6,6) .

red summary(6,7) .
red initials(6,7) .
red run(6,7) .

red summary(6,8) .
red initials(6,8) .
red run(6,8) .

red summary(6,9) .
red initials(6,9) .
red run(6,9) .

red summary(6,10) .
red initials(6,10) .
red run(6,10) .

red summary(6,11) .
red initials(6,11) .
red run(6,11) .

red summary(6,12) .
red initials(6,12) .
red run(6,12) .

red summary(6,13) .
red initials(6,13) .
red run(6,13) .

red summary(6,14) .
red initials(6,14) .
red run(6,14) .

red summary(6,15) .
red initials(6,15) .
red run(6,15) .

red summary(6,16) .
red initials(6,16) .
red run(6,16) .

red summary(6,17) .
red initials(6,17) .
red run(6,17) .

red summary(6,18) .
red initials(6,18) .
red run(6,18) .

red summary(6,19) .
red initials(6,19) .
red run(6,19) .

red summary(6,20) .
red initials(6,20) .
red run(6,20) .

red summary(6,21) .
red initials(6,21) .
red run(6,21) .

red summary(6,22) .
red initials(6,22) .
red run(6,22) .

red summary(6,23) .
red initials(6,23) .
red run(6,23) .

red summary(6,24) .
red initials(6,24) .
red run(6,24) .

red summary(6,25) .
red initials(6,25) .
red run(6,25) .

red summary(6,26) .
red initials(6,26) .
red run(6,26) .

red summary(6,27) .
red initials(6,27) .
red run(6,27) .

red summary(6,28) .
red initials(6,28) .
red run(6,28) .

red summary(6,29) .
red initials(6,29) .
red run(6,29) .

red summary(6,30) .
red initials(6,30) .
red run(6,30) .

red summary(6,31) .
red initials(6,31) .
red run(6,31) .

red summary(6,32) .
red initials(6,32) .
red run(6,32) .

red summary(6,33) .
red initials(6,33) .
red run(6,33) .

red summary(6,34) .
red initials(6,34) .
red run(6,34) .

red summary(6,35) .
red initials(6,35) .
red run(6,35) .

red summary(6,36) .
red initials(6,36) .
red run(6,36) .

red summary(6,37) .
red initials(6,37) .
red run(6,37) .

red summary(6,38) .
red initials(6,38) .
red run(6,38) .

red summary(6,39) .
red initials(6,39) .
red run(6,39) .

red summary(6,40) .
red initials(6,40) .
red run(6,40) .

red summary(6,41) .
red initials(6,41) .
red run(6,41) .

red summary(6,42) .
red initials(6,42) .
red run(6,42) .

red summary(6,43) .
red initials(6,43) .
red run(6,43) .

red summary(6,44) .
red initials(6,44) .
red run(6,44) .

red summary(6,45) .
red initials(6,45) .
red run(6,45) .

red summary(6,46) .
red initials(6,46) .
red run(6,46) .

red summary(6,47) .
red initials(6,47) .
red run(6,47) .

red summary(6,48) .
red initials(6,48) .
red run(6,48) .

red summary(6,49) .
red initials(6,49) .
red run(6,49) .

red summary(6,50) .
red initials(6,50) .
red run(6,50) .

EOF
date
