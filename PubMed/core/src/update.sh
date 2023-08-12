#!/usr/bin/env bash

NCBI_FTP=ftp://ftp.ncbi.nlm.nih.gov
PUBMED_XML_DIR=/data/NCBI/PubMed/core/xml

cd ${PUBMED_XML_DIR} 
wget --timestamping -nv -nd -m ${NCBI_FTP}/pubmed/baseline 
wget --timestamping -nv -nd -m ${NCBI_FTP}/pubmed/updatefiles
