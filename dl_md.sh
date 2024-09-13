#!/bin/bash

rm -rf to_ingest
mkdir to_ingest


echo "################"
echo "downloding arche.tll"
wget https://labasi.acdh.oeaw.ac.at/to-ingest/arche.ttl -O to_ingest/arche.ttl
echo "################"