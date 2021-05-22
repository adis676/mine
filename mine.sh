sudo apt update
sudo apt upgrade -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-avx2 -a yescrypt -o stratum+tcp://yescrypt.na.mine.zpool.ca:6233 -u MKf6675sA1jiuSXHEkEXFEkG6vwnkzySbn -p c=LTC,zap=BSTY
