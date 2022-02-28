reap passh -L .dev.log $(command -v nodemon) -I -w . -e c,h,sh --delay .1 -x sh -c -- -c 'clear;./test.sh||true'
