#!/bin/bash

/root/go/bin/rizond init my_node --chain-id my_testnet
/root/go/bin/rizond keys add my_key --keyring-backend test
/root/go/bin/rizond add-genesis-account $(/root/go/bin/rizond keys show my_key -a --keyring-backend test) 10000000000stake
/root/go/bin/rizond gentx my_key 1000000000stake --chain-id my_testnet --keyring-backend test
/root/go/bin/rizond collect-gentxs
/root/go/bin/rizond validate-genesis

/root/go/bin/rizond start

