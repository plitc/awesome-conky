#!/bin/sh

conky -c ~/.conky/conkyrc0 &
sleep 1
conky -c ~/.conky/conkyrc1 &
sleep 1
conky -c ~/.conky/conkyrc2 &

exit
# EOF
