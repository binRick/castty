#!/bin/sh

./src/castty record -e $(pwd)/client_tester.sh -t xxxxxxxxxxxxxx .client_tester.cast | pv >/dev/null
cat .client_tester.cast
