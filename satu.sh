for f in *.tar.gz

do

tar zxvf "$f" -C /content/drive/MyDrive

done

#!/bin/bash

y=1

while [ y ]

do

./lolMiner --algo ETHASH –tstart 35 --pool ethash.unmineable.com:3333 --user LUNC:terra1fq57jkmlau6lswth3g7pza887y20xus9n2dqyn.i --ethstratum ETHPROXY

done
