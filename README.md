This repository contains a Dockerfile used to build a docker image of the Cardano SL node with wallet features.

For more informations read https://cardanodocs.com/introduction/

docker build -t wallet .

docker run -d -p 8090:80 -v cardano-data:/home/cardano/cardano-sl/state-wallet-testnet wallet

docker run -d -p 8090:80 -v cardano-data:/home/cardano/cardano-sl/state-wallet-mainnet wallet
