rm hosts; echo "[web]" > hosts; cat test.txt | egrep -o '([0-9]{1,3}\.){3}[0-9]{1,3}' | tail -n 1 >> hosts
