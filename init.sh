#!/bin/bash

apt install zip
curl -s "https://get.sdkman.io" | bash
source "/root/.sdkman/bin/sdkman-init.sh"
sdk install java 11.0.4.hs-adpt
sdk install maven
export JAVA_HOME=~/.sdkman/candidates/java/current
npm install -g generator-jhipster
