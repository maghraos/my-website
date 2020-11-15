#!/bin/bash
count=`ps aux |grep gunicorn |grep monsite | awk '{ print $2 }' | wc -l`
if [ $count != 0 ]
then
        sudo kill -9 `ps aux |grep gunicorn |grep monsite | awk '{ print $2 }'`  # will kill all of the workers
else
        echo "nothing to kill !"
fi

