#!/bin/sh

date

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

maude <<EOF

load "${SCRIPT_DIR}/../../maude-npa.maude"
load "${SCRIPT_DIR}/../../test/iMessage-PQ3.maude"

red summary(1,0) .
red summary(1,1) .
red initials(1,1) .
red run(1,1) .

red summary(1,2) .
red initials(1,2) .
red run(1,2) .

red summary(1,3) .
red initials(1,3) .
red run(1,3) .

red summary(1,4) .
red initials(1,4) .
red run(1,4) .

red summary(1,5) .
red initials(1,5) .
red run(1,5) .

red summary(1,6) .
red initials(1,6) .
red run(1,6) .

red summary(1,7) .
red initials(1,7) .
red run(1,7) .

red summary(1,8) .
red initials(1,8) .
red run(1,8) .

red summary(1,9) .
red initials(1,9) .
red run(1,9) .

red summary(1,10) .
red initials(1,10) .
red run(1,10) .

red summary(1,11) .
red initials(1,11) .
red run(1,11) .

red summary(1,12) .
red initials(1,12) .
red run(1,12) .

red summary(1,13) .
red initials(1,13) .
red run(1,13) .

red summary(1,14) .
red initials(1,14) .
red run(1,14) .

red summary(1,15) .
red initials(1,15) .
red run(1,15) .

red summary(1,16) .
red initials(1,16) .
red run(1,16) .

red summary(1,17) .
red initials(1,17) .
red run(1,17) .

red summary(1,18) .
red initials(1,18) .
red run(1,18) .

red summary(1,19) .
red initials(1,19) .
red run(1,19) .

red summary(1,20) .
red initials(1,20) .
red run(1,20) .

red summary(1,21) .
red initials(1,21) .
red run(1,21) .

red summary(1,22) .
red initials(1,22) .
red run(1,22) .

red summary(1,23) .
red initials(1,23) .
red run(1,23) .

red summary(1,24) .
red initials(1,24) .
red run(1,24) .

red summary(1,25) .
red initials(1,25) .
red run(1,25) .

red summary(1,26) .
red initials(1,26) .
red run(1,26) .

red summary(1,27) .
red initials(1,27) .
red run(1,27) .

red summary(1,28) .
red initials(1,28) .
red run(1,28) .

red summary(1,29) .
red initials(1,29) .
red run(1,29) .

red summary(1,30) .
red initials(1,30) .
red run(1,30) .

red summary(1,31) .
red initials(1,31) .
red run(1,31) .

red summary(1,32) .
red initials(1,32) .
red run(1,32) .

red summary(1,33) .
red initials(1,33) .
red run(1,33) .

red summary(1,34) .
red initials(1,34) .
red run(1,34) .

red summary(1,35) .
red initials(1,35) .
red run(1,35) .

red summary(1,36) .
red initials(1,36) .
red run(1,36) .

red summary(1,37) .
red initials(1,37) .
red run(1,37) .

red summary(1,38) .
red initials(1,38) .
red run(1,38) .

red summary(1,39) .
red initials(1,39) .
red run(1,39) .

red summary(1,40) .
red initials(1,40) .
red run(1,40) .

red summary(1,41) .
red initials(1,41) .
red run(1,41) .

red summary(1,42) .
red initials(1,42) .
red run(1,42) .

red summary(1,43) .
red initials(1,43) .
red run(1,43) .

red summary(1,44) .
red initials(1,44) .
red run(1,44) .

red summary(1,45) .
red initials(1,45) .
red run(1,45) .

red summary(1,46) .
red initials(1,46) .
red run(1,46) .

red summary(1,47) .
red initials(1,47) .
red run(1,47) .

red summary(1,48) .
red initials(1,48) .
red run(1,48) .

red summary(1,49) .
red initials(1,49) .
red run(1,49) .

red summary(1,50) .
red initials(1,50) .
red run(1,50) .

EOF
date
