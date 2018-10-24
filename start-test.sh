killall fabcoind
sleep 5

fabcoind -server -listen -rpcuser=fabcoin -rpcpassword=fabcoin -addnode=52.60.97.159 -addnode=54.238.139.252 -addnode=52.78.242.45 -daemon -testnet -txindex=1 -rest -rpcallowip=0.0.0.0/0  -blockmaxconflict=12 -logevents -reindex

