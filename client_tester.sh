#!/bin/sh
set -eou pipefail
vterm-ctrl cursor off
for x in $(seq 1 5); do
	date
	sleep .2
done
vterm-ctrl title xxxxx
vterm-ctrl curshape under
vterm-ctrl cursor on
