# 4chan-coin
4chan Coin

Prerequisites
---
1. CMake
2. build-essentials
3. Python3
4. PIP
5. NumPy

Install EOSIO binaries
---

`wget https://github.com/eosio/eos/releases/download/v2.0.9/eosio_2.0.9-1-ubuntu-18.04_amd64.deb`

`sudo apt install ./eosio_2.0.9-1-ubuntu-18.04_amd64.deb`

Install EOS CDT
---

`wget https://github.com/eosio/eosio.cdt/releases/download/v1.6.3/eosio.cdt_1.6.3-1-ubuntu-18.04_amd64.deb`

`sudo apt install ./eosio.cdt_1.6.3-1-ubuntu-18.04_amd64.deb`


### Start blockchain
`python3 start-blockchain.py --cleos="cleos --wallet-url http://127.0.0.1:6666 " --nodeos=nodeos --keosd=keosd -w -a`

### Start node
`python3 start-blockchain.py --cleos="cleos --wallet-url http://127.0.0.1:6666 " --nodeos=nodeos --keosd=keosd -w -b`

### Show logs
`python3 start-blockchain.py -l`

### Stop node
`python3 start-blockchain.py -k`
