#!/bin/bash
killall conky
conky -q -c /home/no4mat/.conky/nerv2/processes &
conky -q -c /home/no4mat/.conky/nerv2/network &
conky -q -c /home/no4mat/.conky/nerv2/clock &
conky -q -c /home/no4mat/.conky/nerv2/system &
exit
