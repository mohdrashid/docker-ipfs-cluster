#!/bin/sh
echo "Waiting for IPFS to start"

sleep 10
/cluster init
/cluster daemon --bootstrap /ip4/10.0.1.4/tcp/9096/ipfs/Qmdj5ZhiRk8kQfTrQu1ELFjm8iZfmf88T3UxN4bYif92Wp