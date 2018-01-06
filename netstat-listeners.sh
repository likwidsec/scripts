#!/bin/sh
#Show us all ports who are LISTEN state in netstat.
netstat -a | egrep 'Proto|LISTEN'
