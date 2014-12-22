#!/bin/bash
DIR=RemoteTech_Stock
NAME=StockRT
cp -f README.md GameData/${DIR}/
cp -f COPYING GameData/${DIR}/
rm -rf ~/.steam/steam/SteamApps/common/Kerbal\ Space\ Program/GameData/${DIR}
cp -rf GameData/${DIR} ~/.steam/steam/SteamApps/common/Kerbal\ Space\ Program/GameData/
