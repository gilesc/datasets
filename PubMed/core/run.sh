#!/usr/bin/env bash

mkdir -p data

docker build -t pubmed-core .
docker run -v $(pwd)/data:/data/NCBI/PubMed/core/xml --rm -it pubmed-core
