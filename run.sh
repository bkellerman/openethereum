#!/bin/bash
./target/release/openethereum  \
	   --base-path ~/blocknative/io.parity.ethereum/ \
	   --pruning fast \
           --no-ancient-blocks \
           --jsonrpc-interface=all \
           --jsonrpc-hosts=all \
           --jsonrpc-apis=personal,web3,eth,pubsub,net,parity,parity_pubsub,traces \
           --chain kovan \
	   --reseal-min-period 2000 \
           --force-sealing  \
	   --author 0x7afb9BF0bfAFc1D3d5092052dBA6a9207a1ea0e8 \
	   --min-peers 70 \
	   --max-peers 200 \
	   --min-gas-price 1000000000 
#	   --relay-set strict \
#	   --reseal-min-period 20000 \
#	   -lnetwork
#	   --warp-barrier 22730000 \
#	   --warp-barrier 10500000 \
#	   --gas-floor-target 500000 \
#           --reseal-on-txs none \
