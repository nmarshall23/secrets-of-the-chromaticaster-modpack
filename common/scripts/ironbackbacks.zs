//IronBackpacks 

val backpack0 = <ironbackpacks:basicBackpack>;
val backpack1 = <ironbackpacks:ironBackpack>;
val backpack2 = <ironbackpacks:goldBackpack>;
val backpack3 = <ironbackpacks:diamondBackpack>;

// parts 

val treatedStick = <Mariculture:crafting:3>;
val bgChainLink = <battlegear2:chain>;
val leather = <minecraft:leather>;
val treatedLeather = <ironbackpacks:treatedLeather>;
val mcString = <minecraft:string>;
val ironPlate = <minecraft:heavy_weighted_pressure_plate>;
val goldPlate = <minecraft:light_weighted_pressure_plate>;
val ironblock = <minecraft:iron_block>;
val ingotIron = <ore:ingotIron>;
val goldblock = <minecraft:gold_block>;
val diamondblock = <minecraft:diamond_block>;
val diamondGem = <ore:gemDiamond>;
val chest = <minecraft:chest>;
val wovenSilk = <Forestry:craftingMaterial:3>;
val nest = <ironbackpacks:nest>;
val egg = <minecraft:egg>;
val ravenFeather = <TwilightForest:item.tfFeather>;
val stick = <ore:stickWood>;
val linenCloth = <AMTAddonJP:addonamtjp.linen_cloth>;
val linenBall = <AMTAddonJP:addonamtjp.linen_ball>;
val upgradeCore= <ironbackpacks:upgradeCore>;
val chute = <BuildCraft|Factory:blockHopper>;
val piston = <minecraft:piston>;
val paper = <minecraft:paper>;
val tinPlate = <Railcraft:part.plate:2>;
val redChip  = <BuildCraft|Silicon:redstoneChipset>;
val belt = <baublelicious:ItemBelt>;
val goldThread = <Mariculture:crafting>;
val magicStick = <magnanimoustools:MagStick>;
val steelBase = <RotaryCraft:rotarycraft_item_shaftcraft:0>;
val refinedPlank = <yegamolchattels:refined_plank:0>;

//recipes.removeShaped(backpack0, [[leather, leather, leather], [leather, chest, leather], [leather, leather, leather]]);

recipes.addShaped(backpack0, [[linenBall, leather, linenBall], [stick, leather, stick], [stick, belt, stick]]);
recipes.addShaped(backpack1, [[ingotIron, treatedLeather, ingotIron], [treatedStick, backpack0, treatedStick], [refinedPlank, ironPlate, refinedPlank]]);
//recipes.addShaped(backpack2, [[goldThread, treatedLeather, goldThread], [treatedStick, backpack1, treatedStick], [magicStick, goldPlate, magicStick]]);
recipes.addShaped(backpack3, [[wovenSilk, treatedLeather, wovenSilk], [magicStick, backpack2, magicStick], [steelBase, diamondGem, steelBase]]);

// Upgrades

val nestingUpgrade = <ironbackpacks:nestingUpgrade>;
val advNesting = <ironbackpacks:nestingAdvancedUpgrade>;
val depthUpgrade = <ironbackpacks:depthUpgrade>;
val resockUpgrade = <ironbackpacks:hopperUpgrade>;
val depositUpgrade = <ironbackpacks:quickDepositUpgrade>;
val advDepositUpgrade = <ironbackpacks:quickDepositPreciseUpgrade>;

recipes.remove(upgradeCore);
recipes.remove(nestingUpgrade);
recipes.remove(advNesting);
recipes.remove(depthUpgrade);
recipes.remove(resockUpgrade);
recipes.remove(depositUpgrade);
recipes.remove(advDepositUpgrade);

recipes.remove(nest);
recipes.addShaped(nest, [[stick, linenBall, stick], [ravenFeather, egg, ravenFeather], [stick, linenBall, stick]]);
recipes.addShaped(upgradeCore, [[leather], [paper], [tinPlate]]);


recipes.addShaped(nestingUpgrade,   [[nest, upgradeCore, nest]]);
recipes.addShaped(advNesting,   [[wovenSilk, wovenSilk, wovenSilk],[wovenSilk, nestingUpgrade, wovenSilk], [wovenSilk, wovenSilk, wovenSilk]]);
recipes.addShaped(depthUpgrade, [[linenCloth, wovenSilk, linenCloth], [nestingUpgrade, upgradeCore, nestingUpgrade], [linenCloth, wovenSilk, linenCloth]]);
recipes.addShaped(resockUpgrade,[[upgradeCore],[chute]]);
recipes.addShaped(depositUpgrade,[[linenCloth, upgradeCore, linenCloth],[piston, piston, piston]]);
recipes.addShaped(advDepositUpgrade,[[wovenSilk, depositUpgrade, wovenSilk],[piston, piston, piston]]);
