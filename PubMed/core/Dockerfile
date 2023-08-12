FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
ENV PUBMED_XML_DIR=/data/NCBI/PubMed/core/xml

RUN apt update
RUN apt install -y wget python3-pip

RUN mkdir -p ${PUBMED_XML_DIR} /app/src
COPY src/ /app/src

ENTRYPOINT ["/bin/bash", "/app/src/update.sh"]
