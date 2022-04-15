#!/bin/bash
mkdir ~/.screen && chmod 700 ~/.screen
export SCREENDIR=$HOME/.screen
npc start
/usr/bin/ttyd -p $PORT -c $US_ER:$PA_SS -g 1000 -u 1000 bash
