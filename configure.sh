#!/bin/bash
mkdir ~/.screen && chmod 700 ~/.screen
/usr/bin/npc install -vkey=$VK_EY -server=$YU_MI:$DU_KO
export SCREENDIR=$HOME/.screen
npc start
/usr/bin/ttyd -p $PORT -c $US_ER:$PA_SS -g 1000 -u 1000 bash
