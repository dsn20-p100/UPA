#!/bin/bash

./sbin/stop-master.sh
#ssh john@10.22.1.1 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
#ssh john@10.22.1.2 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
#ssh john@10.22.1.3 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
#ssh john@10.22.1.4 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
#ssh john@10.22.1.5 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
#ssh john@10.22.1.6 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
ssh john@202.45.128.166 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
ssh john@202.45.128.167 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
ssh john@202.45.128.168 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
#ssh john@10.22.1.10 "./AutoDP/sbin/stop-slave.sh spark://10.22.1.3:$c"
