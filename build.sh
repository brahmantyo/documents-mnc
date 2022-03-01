#!/bin/bash
# compiling
for s in `find scripts/* -name "*.py"`; do
  python3 $s; 
done

# clean up
rm -rf _build_

# init folders
mkdir -p _build_/resources/images

# deployments
cp -rf resources _build_/