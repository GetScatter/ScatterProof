#!/bin/bash

eosio-cpp --abigen --contract=scatterproof scatterproof.cpp -o ~/contracts/scatterproof.wasm
cleos set contract scatterproof ~/contracts/ scatterproof.wasm scatterproof.abi -p scatterproof@active
