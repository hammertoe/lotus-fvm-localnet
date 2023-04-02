#!/bin/bash

sed 's/#ListenAddress = "\/ip4\/127.0.0.1\/tcp\/1234\/http"/ListenAddress = "\/ip4\/0.0.0.0\/tcp\/1234\/http"/' /home/ubuntu/.lotus-local-net/config.toml > /home/ubuntu/.lotus-local-net/config.toml2
mv /home/ubuntu/.lotus-local-net/config.toml2 /home/ubuntu/.lotus-local-net/config.toml

sed 's/#ListenAddress = "\/ip4\/127.0.0.1\/tcp\/2345\/http"/ListenAddress = "\/ip4\/0.0.0.0\/tcp\/2345\/http"/' /home/ubuntu/.lotus-miner-local-net/config.toml > /home/ubuntu/.lotus-miner-local-net/config.toml2
mv /home/ubuntu/.lotus-miner-local-net/config.toml2 /home/ubuntu/.lotus-miner-local-net/config.toml
