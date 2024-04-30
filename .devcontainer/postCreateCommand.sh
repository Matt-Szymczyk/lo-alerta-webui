#!/usr/bin/env bash
set -e
set -o noglob


nvm install 14
nvm use 14
npm install

pip install alerta