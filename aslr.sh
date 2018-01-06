#!/bin/sh
echo $1 > /proc/sys/kernel/randomize_va_space
cat /proc/sys/kernel/randomize_va_space
