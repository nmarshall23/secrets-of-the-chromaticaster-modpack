TODO
==== 

Remove Bedrock Axe from Treecapitator list.

Guide
-----

Mods
----


Torchtools?
http://minecraft.curseforge.com/projects/torchtools
Waiting on some bugfixes.

Natural Absorption
http://minecraft.curseforge.com/projects/natural-absorption



Neat idea for inner mod depends
https://github.com/PhoenixTeamMC/PhoenixConfig/blob/master/PhoenixTeam/Santa's%20Nonworking%20Scripts/Witchery-Twilight%20Forest


Balance
-------




Remove Forestery Gears.
Remove BC Wooden Gear

Check gems mining level. Add Tool tip.



Check Runic Dungeon loot, might need boosting.
Review Roguelike Dungeons Lootz
https://github.com/Greymerk/minecraft-roguelike/wiki/Loot-Customisation


<DCIronChain:toolBag>.withTag({Items: [{Slot: 0 as byte, id: 271 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1 as byte, id: 270 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 2 as byte, id: 269 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 3 as byte, id: 271 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 4 as byte, id: 270 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 5 as byte, id: 4120 as short, Count: 1 as byte, Damage: 0 as short}]})


Add to composter



Ye Gamol Chattels
-----------------

Add more equippableStatues


Food progression
----------------

 Salt should be a big deal. 
 Same with Garlic <witchery:garlic>

 Need to think about a good crafting recipe.. Where does it fit? <RandomThings:fertilizedDirt>


Fix Recipe Conflicts
--------------------




Changes to Loot tables
----------------------

Add Bibliocraft atlas with Eternal Compass.

Add forestry apple oak sapirling to low level loot chest 

<Forestry:sapling>.withTag({IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeOak", UID0: "forestry.treeOak", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitApple", UID0: "forestry.fruitApple", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}})



Review Food Values with HungerOverhaul enabled
----------------------------------------------

Most likely need to change AppleMilkTea2's food so that you don't starve.
https://github.com/progwml6/HungerOverhaul/wiki#custom-food-values

See for mineTweaker functions
https://github.com/Belgabor/AMTweaker/wiki/


DONE
==== 

Witchery
--------

 I have disabled the TownBookshop, not sure I like it.

TwilightForest
--------------

 Creation of portal has been disabled.

Configs changes 
--------------- 

 Disabled **Most** RF generators. See how SurvivalIndustry did it.

 CustomOreGen default configured

 Reccomplex, add more structures to be generated in world


Garden Core Compost bin
-----------------------
 
 added Rotton Log from Harder Wildlife.
 See scripts/CompostBin.zs


RailCraft 
---------

 disabled World Anchors. FTB Utils make chunckloading easy.


AppliedEnergistics 
------------------

 Power? I have changed RF to 0.6

 Here is the defaults:

powerratios {
    D:IC2=2.0
    D:Mekanism=0.2
    D:RotaryCraft=8.884150675195451E-5
    D:ThermalExpansion=0.5
    D:UsageMultiplier=1.0
}


Need to Check On
================



 Agricraft check config, what mechanices are enabled be default.

 Wheat to flour to bread should that be the only way to make bread?

 Forestry - Mailbox add magical item to recipe. 


RogueLike Dungeons
------------------

 Should They spawn in any other dimentions then the overworld? And the Nether?

 Looks like setting custom loot might not be ready. https://github.com/Greymerk/minecraft-roguelike/issues/37

TwilightForest
--------------

 How hard is it to get Axes? If too easy change Treecapitator settings.


Chromatrcraft
-------------


NEI filter
----------

Found to make logins very slow, need to test.
Would like to Add:

 - Ye Gamol - vita, banners, flags
 - Recurrent_Complex
 - Fairy Lights
 - Grave Stone

