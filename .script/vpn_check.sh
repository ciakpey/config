#!/bin/sh

i3status | (read line && echo $line && read line && echo $line && while :
do
  read line
  if ip addr  | grep -q tun ; then
	dat="[{\"full_text\": \"VPN: YES\",\"color\":\"#00FF0000\" },"
  else
	dat="[{\"full_text\": \"VPN: NO\",\"color\":\"#FF000000\" },"
  fi
  echo "${line/[/$dat}" || exit 1
done)
