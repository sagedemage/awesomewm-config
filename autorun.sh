#!/usr/bin/env bash

function run {
    if ! pgrep -f $1 ;
      then
          $@&
            fi
}

run volumeicon
run nm-applet
run redshift
run udiskie
run unclutter &
run discord --start-minimized 









