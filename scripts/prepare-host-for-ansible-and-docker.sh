#!/bin/sh

apt update && apt install -y --no-install-recommends \
  python \
  python-pip

pip install --upgrade setuptools
pip install docker-py