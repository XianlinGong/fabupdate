set -x
sudo systemctl stop fabcoin
killall fabcoind
sleep 5

sudo mkdir /usr/lib/systemd/system
sudo cp fabcoin.service /usr/lib/systemd/system
sleep 5
sudo systemctl daemon-reload
sleep 5
sudo systemctl start fabcoin
sleep 5
sudo systemctl enable fabcoin
sleep 5


sudo systemctl status fabcoin
tail  ~/.fabcoinsc/debug.log
