#### StockRT
#### A plugin for Kerbal Space Program 0.90.0
#### Copyright 2014 Malah

This is free and unencumbered software released into the public domain.

#### What is it?

StockRT is a ModuleManager config file which adds the possibility to use the RemoteTech mod without the additional parts.

This config file requires RemoteTech v1.5.X and ModuleManager v2.5.X.

#### What is it modify on RemoteTech?

On Kerbol:
- All the commands pods can communicate to 100 km, and all probes have been tweaked to communicate from 100 to 3000 km (replacement for Reflectron DP-10),
- Communotron 16 can communicate to 5000 km (like the Communotron 32),
- Comms DTS-M1 has not been tweaked, can communicate to 50 Mm like normal
- Communotron 88-88 can communicate to 400 Gm (like the Reflectron GX-128),

On Real Solar System (dish range from Realism Overhaul):
- All the commands pods can communicate to 200 km, and all probes have been tweaked to communicate from 100 to 3000 km,
- Communotron 16 can communicate to 10 Mm,
- Comms DTS-M1 can communicate to 400 Mm,
- Communotron 88-88 can communicate to 25 Tm,


PassiveAntenna Node is unlocked in Survivability. For Sounding Rockets the PassiveAntenna Node is unlocked at the start.

All RemoteTech parts can't be accessed on the editor. If you don't use them on your savegame, you can delete the parts folder from RemoteTech.
You can delete these folders:
	* Kerbal Space Program/GameData/RemoteTech/Parts

If you don't want to delete these folders, you can Prune them with AutoPruner.
put StockRT.pnrl into the folder where AutoPruner is.
and in command line: pruner -prune StockRT.prnl

#### How to install it?

Unzip all files. Put the RemoteTech_Stock folder in your KSP/GameData folder.

#### How to uninstall it?

You need to delete the RemoteTech_Stock folder in your KSP/GameData folder.

#### Troubleshooting?

If you use Kerbol in 6.4x you need to delete the file which tweak RemoteTech, you can find it on "GameData/64k/Compatability/RemoteTech_64k.cfg" or "GameData/FalconTech/6-4-Kerbol/RT2_RSS_6_4.cfg".
The AutoPruner script will Prune them.

#### Changelog

v1.20 - 2014.12.22
- New: Added support of Sounding Rockets,
- Update to 0.90

v1.10 - 2014.12.09
- New: Added StockRT for RSS mod and AutoPruner support.

v1.00 - 2014.11.11
- First release

#### Thanks!

- to the Remote Technologies Group for the mod RemoteTech, 
- to NathanKell for the mod Real Solar System,
- to NathanKell, RedAV8R and Felger for the mod Realism Overhaul,
- to Felger for the script AutoPruner,
- to RoverDude for the mod Sounding Rockets,
- to all others mods developers which make this game really huge,
- and to Squad for this awesome game.

#### Links

- https://github.com/malahx/StockRT 
- https://kerbalstuff.com/mod/327
- http://kerbal.curseforge.com/ksp-mods/225520
- RemoteTech: http://forum.kerbalspaceprogram.com/threads/83305
- ModuleManager: http://forum.kerbalspaceprogram.com/threads/55219
- Real Solar System: http://forum.kerbalspaceprogram.com/threads/55145
- Realism Overhaul: http://forum.kerbalspaceprogram.com/threads/99966
- Sounding Rockets: http://forum.kerbalspaceprogram.com/threads/102502
- AutoPruner: http://forum.kerbalspaceprogram.com/threads/101309
