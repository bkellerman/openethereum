#!/bin/bash
./target/release/openethereum  \
	   --base-path ~/blocknative/io.parity.ethereum/ \
	   --warp-barrier 22730000 \
	   --pruning fast \
           --no-ancient-blocks \
           --jsonrpc-interface=all \
           --jsonrpc-hosts=all \
           --jsonrpc-apis=personal,web3,eth,pubsub,net,parity,parity_pubsub,traces \
           --chain kovan \
           --force-sealing  \
	   --author 0x7afb9BF0bfAFc1D3d5092052dBA6a9207a1ea0e8 \
	   --reseal-min-period 2000 \
           --reseal-on-txs all \
#	   -lnetwork
