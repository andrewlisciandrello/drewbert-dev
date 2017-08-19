#!/usr/bin/env bash

apt-get update
apt-get -qq upgrade -y
apt-get -qq install -y vim zsh python-dev python-virtualenv python-pip screen build-essential dkms
