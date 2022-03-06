#!/bin/bash
mkdir ~/.screen && chmod 700 ~/.screen
export SCREENDIR=$HOME/.screen
rssh -l :2222 &
/usr/bin/ttyd -p $PORT -c $US_ER:$PA_SS bash
