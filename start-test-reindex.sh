killall fabcoind
sleep 5

fabcoind -server -listen -rpcuser=fabcoin -rpcpassword=fabcoin -daemon -testnet -txindex=1 -rest -rpcallowip=0.0.0.0/0  -blockmaxconflict=12 -logevents -reindex

tail -f ~/.fabcoinsc/testnet3/debug.log

