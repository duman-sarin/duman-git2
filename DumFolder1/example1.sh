#!/bin/bash
echo "Arguments in \"\$*\":"
for a in "$*"; do
	echo $a
done

echo "Arguments in \$*;"
for a in $*; do
	echo $a
done

echo -e "Arguments in \"\$@\":"
for a in "$@"; do
	echo $a
done

echo "Arguments in \$@:"
for a in $@; do
	echo $a
done