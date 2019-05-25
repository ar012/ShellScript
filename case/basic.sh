#!/bin/bash

# case "$VAR" in
#     pattern_1)
#         # Commands go here.
#         ;;
#     pattern_N)
#         # commands go here.
#         ;;
# esac

# case "$1" in
#     start)
#         /usr/sbin/sshd
#         ;;
#     stop)
#         kill $(cat /var/run/sshd.pid)
#         ;;
# esac

case "$1" in
    start)
        /usr/sbin/sshd
        ;;
    stop)
        kill $(cat /var/run/sshd.pid)
        ;;
    *)
        echo "Usage: $0 start|stop" ; exit 1
        ;;
  esac



