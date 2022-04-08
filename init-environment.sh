#!/bin/bash
#
# Author: Andre Ferreira <andre.dev.linux@gmail.com>
# Date..: 08/04/2022  
#

PROJECTS=$(ls . | grep mc-)

for PROJECT in $PROJECTS
do
  if [ -d "$PROJECT" ]; then
    echo "Cloning project..."
    git clone https://github.com/andrelsf/"$PROJECT".git
  fi
done

docker-compose up -d