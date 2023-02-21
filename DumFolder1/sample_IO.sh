#!/bin/bash

#Retrieve weather forecast and export to file
#curl -s http://wttr.in/kokshetau > weather_koksh.txt

echo "Input filename:"
read fn1

printf '%b\n' \
"An old silent pond..." \
"A frog jumps into the pond," \
"splash! Silence again." \
"Autumn moonlight-" \
"a worm digs silently" \
"into the chestnut.\n" \
\
"In the twilight rain" \
"these brilliant-hued hibiscus -" \
"A lovely sunset." \ > $fn1