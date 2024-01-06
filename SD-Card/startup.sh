#!/bin/sh

echo -e '\033[9;0]' > /dev/tty1

for file in ls /sd/linux_app/*.sh
do
$file
done




