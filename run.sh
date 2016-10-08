#!/bin/bash

[ ! -d /target ] && {
  echo "No package mounted at /target, aborting"
  exit 1
}

cd /target
python3 setup.py --command-packages=stdeb.command sdist_dsc
