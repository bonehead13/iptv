#!/bin/bash

mkdir -p scripts/data 
curl -L -o scripts/data/blocklist.json https://raw.githubusercontent.com/bonehead13/api/blocklist.json 
curl -L -o scripts/data/categories.json https://raw.githubusercontent.com/bonehead13/api/categories.json 
curl -L -o scripts/data/channels.json https://raw.githubusercontent.com/bonehead13/api/channels.json 
curl -L -o scripts/data/streams.json https://raw.githubusercontent.com/bonehead13/api/streams.json 
curl -L -o scripts/data/countries.json https://raw.githubusercontent.com/bonehead13/api/countries.json 
curl -L -o scripts/data/guides.json https://raw.githubusercontent.com/bonehead13/api/guides.json 
curl -L -o scripts/data/languages.json https://raw.githubusercontent.com/bonehead13/api/languages.json 
curl -L -o scripts/data/regions.json https://raw.githubusercontent.com/bonehead13/api/regions.json 
curl -L -o scripts/data/subdivisions.json https://raw.githubusercontent.com/bonehead13/api/subdivisions.json