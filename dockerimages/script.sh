---
apt-get update

for i in git tree wget
do
  apt-get install -y $i
done  
