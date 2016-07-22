#### StockRT
#### A plugin for Kerbal Space Program
#### Copyright 2016 Malah

This is free and unencumbered software released into the public domain.

#### What is it?

StockRT is a ModuleManager config file which adds the possibility to use the RemoteTech mod without the additional parts.

This config file requires RemoteTech v1.7.X and ModuleManager v2.6.X.

#### What is it modify on RemoteTech?

On Kerbol:
* All the commands pods can communicate to 100 km, and all probes have been tweaked to communicate from 100 to 3000 km (replacement for Reflectron DP-10),
* Communotron 16 can communicate to 5000 km (like the Communotron 32),
* Comms DTS-M1 has not been tweaked, can communicate to 50 Mm like normal
* Communotron 88-88 can communicate to 400 Gm (like the Reflectron GX-128),

On Outer Planets Mod:
* All distances are the same as on Kerbol, exept for the Communotron 88-88 which can communicate to 800 Gm.

On Real Solar System (dish range from Realism Overhaul):
* All the commands pods can communicate to 200 km, and all probes have been tweaked to communicate from 100 to 3000 km,
* Communotron 16 can communicate to 10 Mm,
* Comms DTS-M1 can communicate to 400 Mm,
* Communotron 88-88 can communicate to 25 Tm.

PassiveAntenna Node is unlocked in Survivability.

All RemoteTech parts can't be accessed on the editor. If you don't use them on your savegame, you can delete the parts folder from RemoteTech.

You can delete this folder: Kerbal Space Program/GameData/RemoteTech/Parts

If you don't want to delete these folders, you can Prune them with AutoPruner.
put StockRT.pnrl into the folder where AutoPruner is.
and in command line: pruner -prune StockRT.prnl

#### How to install it?

Unzip all files. Put the StockRT folder in your KSP/GameData folder.

#### How to update it?

Unzip all files. Merge the new StockRT folder with the old folder which is in your KSP/GameData folder

#### How to uninstall it?

You need to delete the StockRT folder in your KSP/GameData folder.

#### Troubleshooting?

If you use Kerbol in 6.4x you need to delete the file which tweak RemoteTech, you can find it on "GameData/64k/Compatability/RemoteTech_64k.cfg" or "GameData/FalconTech/6-4-Kerbol/RT2_RSS_6_4.cfg".
The AutoPruner script will Prune them.

#### Changelog

v1.33 - 2016.07.21
* New: Added support to the mod Unmanned before Manned (thanks Demian_Scales & Y3mo),
* Update to KSP 1.1.3

v1.32 - 2016.04.22
* New: Added support to the AsteroidDay probcore HECS2,
* Fix: Tweaked the MM syntax,
* Update to KSP 1.1

v1.30 - 2015.06.09
* New: Added support of Outer Planets Mod,
* New: Added support of Contract Pack: RemoteTech,
* New: Added support of Contract Pack: RemoteTech LITE,
* Fix: Tweaked the MM syntax,
* /!\ for this update you need to delete the old folder of StockRT: RemoteTech_Stock.

v1.21 - 2015.05.07
* Fix: Delete SPU from all the commands pods, which is useless,
* Fix: Deleted the support of Sounding Rorckets, which is now integrated in RemoteTech,
* Fix: Tweaked the MM syntax,
* Updated to KSP 1.02

v1.20 - 2014.12.22
* New: Added support of Sounding Rockets,
* Update to 0.90

v1.10 - 2014.12.09
* New: Added StockRT for RSS mod and AutoPruner support.

v1.00 - 2014.11.11
* First release

#### Thanks!

* to the Remote Technologies Group for the mod RemoteTech, 
* to sarbian for the mod ModuleManager,
* to NathanKell for the mod Real Solar System,
* to stratochief66, NathanKell, RedAV8R and Felger for the mod Realism Overhaul,
* to Felger for the script AutoPruner,
* to RoverDude for the mod Sounding Rockets,
* to nightingale for the mods Contract Configurator and Contract Pack: RemoteTech,
* to KaiserSoze for the mod Contract Pack: RemoteTech LITE,
* to CaptRobau for the mod Outer Planets Mod,
* to Yemo for the mod Unmanned before Manned,
* to all others mods developers which make this game really huge,
* and to Squad for this awesome game.

#### Links

* http://forum.kerbalspaceprogram.com/threads/99869
* https://github.com/malahx/StockRT 
* http://spacedock.info/mod/113/StockRT
* http://kerbal.curseforge.com/ksp-mods/225520
* RemoteTech: http://forum.kerbalspaceprogram.com/threads/83305
* ModuleManager: http://forum.kerbalspaceprogram.com/threads/55219
* Real Solar System: http://forum.kerbalspaceprogram.com/threads/55145
* Realism Overhaul: http://forum.kerbalspaceprogram.com/index.php?/topic/140070-1
* Sounding Rockets: http://forum.kerbalspaceprogram.com/threads/102502
* Contract Configurator: http://forum.kerbalspaceprogram.com/threads/101604
* Contract Pack: RemoteTech: http://forum.kerbalspaceprogram.com/threads/106580
* Contract Pack: RemoteTech LITE: http://forum.kerbalspaceprogram.com/threads/121953
* Outer Planets Mod: http://forum.kerbalspaceprogram.com/threads/104280
* Unmanned before Manned: http://forum.kerbalspaceprogram.com/index.php?/topic/95645-1
* AutoPruner: http://forum.kerbalspaceprogram.com/threads/101309
