#!/bin/sh

optirun nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits | awk '{ print "GPU ",""$1"","% "}'

