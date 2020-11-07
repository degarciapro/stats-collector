#!/bin/bash

mkdir -p /home/stats/degarcia01
cd /home/stats/degarcia01
sshpass -p '1q2w3e4r5t' ssh root@134.209.91.82 'df -h' > free_space.txt
sshpass -p '1q2w3e4r5t' ssh root@134.209.91.82 'free -h' > free_memory.txt
sshpass -p '1q2w3e4r5t' ssh root@134.209.91.82 'top -b -n 1' > top.txt
echo "Done!"
