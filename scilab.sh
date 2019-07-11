#!/bin/bash
unset DISPLAY

echo "exec(\"$1\")" | $HOME/scilab-6.0.2/bin/scilab -nw
