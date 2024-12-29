#!/bin/sh

cd /tmp || exit

# Clone the repository and check if it was successful
if git clone https://github.com/foxytouxxx/freeroot.git; then
  cd freeroot || exit
  sh noninteractive.sh
else
  echo "Failed to clone the repository."
  exit 1
fi
