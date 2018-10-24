killall fabcoind
sleep 5

fabcoind -server -listen -rpcuser=fabcoin -rpcpassword=fabcoin -daemon -rest -rpcallowip=0.0.0.0/0  -blockmaxconflict=12 -logevents -txindex=1 -reindex

