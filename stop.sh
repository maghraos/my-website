kill -9 `ps aux |grep gunicorn |grep monsite | awk '{ print $2 }'`  # will kill all of the workers
