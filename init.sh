#!/bin/bash

git config --global user.email "denisfalqueto@gmail.com"
git config --global user.nome "Denis Falqueto"
apt install zip
curl -s "https://get.sdkman.io" | bash
. /root/.sdkman/bin/sdkman-init.sh
sdk install java 11.0.4.hs-adpt
sdk install maven
export JAVA_HOME=/root/.sdkman/candidates/java/current
npm install -g generator-jhipster
