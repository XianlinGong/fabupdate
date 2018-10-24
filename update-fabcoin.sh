set -x 

killall fabcoind
#backup old code
sudo mkdir /usr/local/bin/old
sudo cp /usr/local/bin/fabcoin* /usr/local/bin/old

#download new code
wget http://fabcoin.pro/en/released/Fabcoin-v160203-ubuntu16.04.tar.gz
tar xvfz Fabcoin-v160203-ubuntu16.04.tar.gz
sudo cp fabcoin/* /usr/local/bin

#copy wal.et.dat to new data folder
mkdir ~/.fabcoinsc
cp ~/.fabcoin/wallet.dat  ~/.fabcoinsc
cp ~/.fabcoin/testnet3/wallet.dat ~/.fabcoinsc/testnet3

#please update fabcoin.service 
sudo sh fabcoin.service.sh

#clean 
rm Fabcoin-v160203-ubuntu16.04.tar.gz
rm -rf fabcoin


cp fabcli*  ~/bin
