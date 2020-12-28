#!/bin/bash
./target/release/openethereum  \
	   --base-path ~/blocknative/io.parity.ethereum/ \
	   --pruning fast \
           --no-ancient-blocks \
           --jsonrpc-interface=all \
           --jsonrpc-hosts=all \
           --jsonrpc-apis=personal,web3,eth,pubsub,net,parity,parity_pubsub,traces \
           --chain kovan \
           --force-sealing  \
	   --author 0x7afb9BF0bfAFc1D3d5092052dBA6a9207a1ea0e8 \
	   --reseal-min-period 20000 \
	   --min-peers 25 \
	   --max-peers 200 \
	   --min-gas-price 1000000000 \
           --reseal-on-txs none \
	   --gas-floor-target 500000 \
	   --relay-set strict
#	   --min-gas-price 1000000000
#	   -lnetwork
#	   --warp-barrier 22730000 \
#	   --warp-barrier 10500000 \
