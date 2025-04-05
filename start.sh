#!/bin/bash

docker compose -f generate-indexer-certs.yml run --rm generator && docker compose -f docker-compose.yml up --build -d