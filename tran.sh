#!/bin/bash

#### 1. Compile solidity in docker:
# ./scripts/travis-emscripten/build_emscripten.sh

set -x

REMIX_PATH=~/workspace/litetokens_remix/remix-ide

#### 2. Copy soljson.js to remix-ide

cp build/libsolc/soljson.js $REMIX_PATH
cp build/libsolc/soljson.js $REMIX_PATH/node_modules/solc

#### 3. Rebuild and start remix-ide
cd $REMIX_PATH
#npm run build
#npm run serve


