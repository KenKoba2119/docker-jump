FROM jupyter/datascience-notebook:latest

ENV DEBIAN_FRONTEND=noninteractive

USER root

RUN apt-get update && apt list --upgradable && apt install -y mercurial vim git gcc gfortran wget make man build-essential libgmp3-dev libboost-all-dev libz-dev liblapack-dev libblas-dev
RUN apt-get install -y 