TODO
==== 

IronChain2
----------

Maybe add some tool tips.

Check if config has option for Work clothes to speed up other ladders.

Tool bag, change to use aluminum?? 

Lumber Axe
----------

Check tool tips.

Is Garden Stuff wax is ore dictionary with What?


Change Pipe sealant 
 * Grater + clay + Cactus Green
 * Grater + wax + wax


Food Progression
----------------

Pumpkin Soup should stack to 32?
Roasted Clam it too good. Maybe 3h 0.25s
Move Fried Egg to Iron cooking Plate
Bread.


Tech Progression
----------------






Treecapitator
-------------

Test new settings. Changed maxVerLogBreakDist=-1 to 32. And maxNumberOfBlocksInTree=64 to 48.

Guide
-----

Add Food Progression
 * Furnace, Potato, Eggs?
 * Clay Pot, Carrot, then stew, other foods
 * Iron Cooking Plate

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

Food progression
----------------

 Salt should be a big deal. 
 Same with Garlic <witchery:garlic>

 Wheat should be a big deal.
 Should Wheat -> flour -> bread be the only way to make bread?

 Change Stacking for Foods. Some should stack more then others. 

 Add Multistep food. aka Craft Mix -> Furnace -> Something else..

Farming Progression
-------------------

 Need to think about a good crafting recipe.. Where does it fit? <RandomThings:fertilizedDirt>
 Magic Bees also have a dirt type.


Fix Recipe Conflicts
--------------------



Need to Check On
================


Forestry
--------

Mailbox add magical item to recipe. Might need to be cheaper.


Agricraft
---------

Do I like the resource farming or should I move to Magic Plants?



Chromatrcraft
-------------


Ye Gamol Chattels
-----------------

Add more equippableStatues





Changes to Loot tables
----------------------

Check Runic Dungeon loot, might need boosting.

Add Bibliocraft atlas with Eternal Compass.

Add forestry apple oak sapirling to low level loot chest 

<Forestry:sapling>.withTag({IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeOak", UID0: "forestry.treeOak", Slot: 0 as byte}, {UID1: "forestry.growthLightlevel", UID0: "forestry.growthLightlevel", Slot: 1 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 2 as byte}, {UID1: "forestry.saplingsAverage", UID0: "forestry.saplingsAverage", Slot: 3 as byte}, {UID1: "forestry.fruitApple", UID0: "forestry.fruitApple", Slot: 4 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 5 as byte}, {UID1: "forestry.plantTypeNone", UID0: "forestry.plantTypeNone", Slot: 6 as byte}, {UID1: "forestry.sappinessLowest", UID0: "forestry.sappinessLowest", Slot: 7 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 8 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 9 as byte}, {UID1: "forestry.maturationFaster", UID0: "forestry.maturationFaster", Slot: 10 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 11 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 12 as byte}]}})



Review Food Values with HungerOverhaul enabled
----------------------------------------------

Need to review AppleMilkTea2's food.
https://github.com/progwml6/HungerOverhaul/wiki#custom-food-values

See for mineTweaker functions
https://github.com/Belgabor/AMTweaker/wiki/




DONE
==== 

Gear Balencing
--------------

Removed BC wood and BC stone gears. OreDict'd RC wood and Stone Gears.

Removed TF Gears. Have not looked at RC gears. Not Sure about Diamond Gears.

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

NEI filter
----------

Found to make logins very slow.
Have added:

 - Ye Gamol - vita
 - Recurrent_Complex
 - Fairy Lights
 - Grave Stone


