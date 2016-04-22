#!/bin/bash
DIR=StockRT
cp -f README.md GameData/${DIR}/
cp -f COPYING GameData/${DIR}/
cp -f StockRT.version GameData/${DIR}/
rm -rf ../00KSP-dev/GameData/${DIR}/
cp -rf GameData/* ../00KSP-dev/GameData/
