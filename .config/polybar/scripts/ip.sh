# !/usr/bin

ip route get 1.2.3.4 | awk '{print $7,""}'
