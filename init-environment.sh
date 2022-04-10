#!/bin/bash
#
# Author: Andre Ferreira <andre.dev.linux@gmail.com>
# Date..: 08/04/2022  
#
# necessary tools:
#   - Java 11+: (Install) 
#       sdkman -> https://sdkman.io/install
#   - maven: 
#       (Install) -> https://maven.apache.org/install.html
#   - docker: 
#       (Install) -> https://docs.docker.com/engine/install/
#   - docker-compose: 
#       (Install) ->  https://docs.docker.com/compose/install/

PROJECTS=$(ls . | grep mc-)

for PROJECT in $PROJECTS
do
  if [ -d "$PROJECT" ]; then
    echo "Cloning project..."
    git clone https://github.com/andrelsf/"$PROJECT".git
    cd $PROJECT && mvn clean install package && cd .. 
  fi
done

docker-compose up -d