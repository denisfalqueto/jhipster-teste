#!/bin/bash

git config --global user.email "denisfalqueto@gmail.com"
git config --global user.nome "Denis Falqueto"
apt install zip
curl -s "https://get.sdkman.io" | bash
source /root/.sdkman/bin/sdkman-init.sh
sdk install java 11.0.4.hs-adpt
sdk install maven
sdk use java 11.0.4.hs-adpt
npm install -g generator-jhipster
