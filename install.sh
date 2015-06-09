#!/bin/bash
DIR=StockRT
cp -f README.md GameData/${DIR}/
cp -f COPYING GameData/${DIR}/
cp -f StockRT.version GameData/${DIR}/
rm -rf ~/.steam/steam/SteamApps/common/Kerbal\ Space\ Program/GameData/${DIR}
cp -rf GameData/${DIR} ~/.steam/steam/SteamApps/common/Kerbal\ Space\ Program/GameData/
