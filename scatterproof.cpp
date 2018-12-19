#include <eosiolib/eosio.hpp>

using namespace eosio;

CONTRACT scatterproof : contract {
public:
    using contract::contract;

    void prove(std::string signing){}

};

EOSIO_DISPATCH( scatterproof, (prove) )