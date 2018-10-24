set -x
sudo systemctl stop fabcoin
killall fabcoind
sleep 5

sudo mkdir /usr/lib/systemd/system
sudo cp fabcoin.service /usr/lib/systemd/system
sudo systemctl daemon-reload
sudo systemctl start fabcoin
sudo systemctl enable fabcoin


sudo systemctl status fabcoin
tail  ~/.fabcoinsc/debug.log
