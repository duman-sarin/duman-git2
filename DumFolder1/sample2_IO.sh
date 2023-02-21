#!/bin/bash

echo "Input filename:"
read fn1

cat << EOF > $fn1
An old silent pond...
A frog jumps into the pond,
splash! Silence again.

Autumn moonlight-
a worm digs silently
into the chestnut.

In the twilight rain
these brilliant-hued hibiscus -
A lovely sunset.
EOF

cat $fn1
echo "Task finished" > stderr