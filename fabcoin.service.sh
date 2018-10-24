set -x
sudo mkdir /usr/lib/systemd/system
sudo cp fabcoin.service /usr/lib/systemd/system
sudo systemctl daemon-reload
sudo systemctl start fabcoin
sudo systemctl enable fabcoin
sudo systemctl status fabcoin
