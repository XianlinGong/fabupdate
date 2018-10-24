set -x

killall fabcoind
sleep 5

fabcoind -server -listen -rpcuser=fabcoin -rpcpassword=fabcoin -daemon -rest -rpcallowip=0.0.0.0/0 -logevents -txindex=1 -reindex

tail -f ~/.fabcoinsc/debug.log
