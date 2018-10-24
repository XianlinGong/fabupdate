#check testnet
echo "---------------testnet ---------------------------"
curl http://52.60.97.159:18667/rest/chaininfo.json      ; echo node2 
curl http://54.238.139.252:18667/rest/chaininfo.json    ; echo node3
curl http://52.78.242.45:18667/rest/chaininfo.json      ; echo node8

echo "\n\n---------------mainnet---------------------------"
curl http://18.188.158.172:8667/rest/chaininfo.json    ; echo node1
curl http://54.215.244.48:8667/rest/chaininfo.json     ; echo node4
curl http://18.130.8.117:8667/rest/chaininfo.json      ; echo nod5
curl http://13.211.130.93:8667/rest/chaininfo.json     ; echo node6
curl http://54.84.33.212:8667/rest/chaininfo.json      ; echo node7
curl http://35.165.59.226:8667/rest/chaininfo.json     ; echo node9
curl http://54.169.30.62:8667/rest/chaininfo.json      ; echo node10
curl http://52.67.145.249:8667/rest/chaininfo.json     ; echo node11
curl http://35.180.22.182:8667/rest/chaininfo.json     ; echo node12
curl http://18.197.129.198:8667/rest/chaininfo.json    ; echo node13
curl http://52.31.101.114:8667/rest/chaininfo.json     ; echo node14
curl http://35.183.43.157:8667/rest/chaininfo.json     ; echo node15
curl http://54.249.115.30:8667/rest/chaininfo.json     ; echo node16
