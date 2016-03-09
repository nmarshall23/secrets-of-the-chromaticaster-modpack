//IronBackpacks 

val basicBackpack = <ironbackpacks:basicBackpack>;
val ironBackpack = <ironbackpacks:ironBackpack>;
val goldBackpack = <ironbackpacks:goldBackpack>;
val diamondBackpack = <ironbackpacks:diamondBackpack>;

// Custom part Linen Ball replaces linenString.
val linenBall = <customitems:linen_ball>;
val linenString = <AMTAddonJP:addonamtjp.linen_ball>;




// parts 

val stickWood = <ore:stickWood>;
val tallgrass = <minecraft:tallgrass:1>;

recipes.remove(linenString);
recipes.addShaped(linenBall, [[tallgrass, tallgrass, tallgrass], [tallgrass, stickWood, tallgrass], [tallgrass, tallgrass, tallgrass]]);

// Custom part aluminum_rod

val aluminumRod = <customitems:aluminum_rod>;

// parts

val oreAluminum = <ElectriCraft:electricraft_block_ore:4>;
val ingotAluminum =<ore:ingotAluminum>;
val nuggetAluminum = <Mariculture:materials:34>;

furnace.addRecipe(nuggetAluminum * 3, oreAluminum);

recipes.addShaped(aluminumRod, [[null, null, ingotAluminum],
			        [null, ingotAluminum, null],
				[ingotAluminum, null, null]]);

mods.railcraft.Rolling.addShaped(aluminumRod * 2, [[null, null, ingotAluminum],
			        		   [null, ingotAluminum, null],
						   [ingotAluminum, null, null]]);

// Done with Custom Parts.

// additional goldBackpack recipes

// Parts 

val goldenSilk = <Mariculture:crafting>;
val goldenThread = <witchery:ingredient:102>;

val wovenSilk = <Forestry:craftingMaterial:3>;
val treatedLeather = <ironbackpacks:treatedLeather>;

recipes.addShaped(goldBackpack, [[goldenSilk, goldenSilk, goldenSilk], [aluminumRod, ironBackpack, aluminumRod], [wovenSilk, treatedLeather, wovenSilk]]);
recipes.addShaped(goldBackpack, [[goldenThread, goldenThread, goldenThread], [aluminumRod, ironBackpack, aluminumRod], [wovenSilk, treatedLeather, wovenSilk]]);

//End Of goldBackpack

// additional diamondBackpack recipes

// Parts 

val diamondGem = <ore:gemDiamond>;
val magicStick = <magnanimoustools:MagStick>;
val ingotHSLA = <ore:ingotHSLA>;

recipes.addShaped(diamondBackpack, [[wovenSilk, diamondGem, wovenSilk], [magicStick, goldBackpack, magicStick], [ingotHSLA, treatedLeather, ingotHSLA]]);

//End Of diamondBackpack


val treatedStick = <Mariculture:crafting:3>;
val bgChainLink = <battlegear2:chain>;
val leather = <minecraft:leather>;

val mcString = <minecraft:string>;


val goldblock = <minecraft:gold_block>;
val diamondblock = <minecraft:diamond_block>;

val chest = <minecraft:chest>;

val nest = <ironbackpacks:nest>;
val egg = <minecraft:egg>;
val feather = <minecraft:feather>;
val stick = <ore:stickWood>;
val linenCloth = <AMTAddonJP:addonamtjp.linen_cloth>;

val upgradeCore= <ironbackpacks:upgradeCore>;
val chute = <BuildCraft|Factory:blockHopper>;
val piston = <minecraft:piston>;
val paper = <minecraft:paper>;
val tinPlate = <Railcraft:part.plate:2>;
val redChip  = <BuildCraft|Silicon:redstoneChipset>;
val belt = <baublelicious:ItemBelt>;
val goldThread = <Mariculture:crafting>;

val steelBase = <RotaryCraft:rotarycraft_item_shaftcraft:0>;


// Upgrades

val nestingUpgrade = <ironbackpacks:nestingUpgrade>;
val advNesting = <ironbackpacks:nestingAdvancedUpgrade>;
val depthUpgrade = <ironbackpacks:depthUpgrade>;
val resockUpgrade = <ironbackpacks:hopperUpgrade>;
val depositUpgrade = <ironbackpacks:quickDepositUpgrade>;
val advDepositUpgrade = <ironbackpacks:quickDepositPreciseUpgrade>;

//recipes.remove(upgradeCore);
//recipes.remove(nestingUpgrade);
//ecipes.remove(advNesting);
//recipes.remove(depthUpgrade);
//recipes.remove(resockUpgrade);
//recipes.remove(depositUpgrade);
//recipes.remove(advDepositUpgrade);

//recipes.remove(nest);
//recipes.addShaped(nest, [[stick, linenBall, stick], [feather, egg, feather], [stick, linenBall, stick]]);
//recipes.addShaped(upgradeCore, [[leather], [paper], [tinPlate]]);

//recipes.addShaped(nestingUpgrade,   [[nest, upgradeCore, nest]]);
//recipes.addShaped(advNesting,   [[wovenSilk, wovenSilk, wovenSilk],[wovenSilk, nestingUpgrade, wovenSilk], [wovenSilk, wovenSilk, wovenSilk]]);
//recipes.addShaped(depthUpgrade, [[linenCloth, wovenSilk, linenCloth], [nestingUpgrade, upgradeCore, nestingUpgrade], [linenCloth, wovenSilk, linenCloth]]);
//recipes.addShaped(resockUpgrade,[[upgradeCore],[chute]]);
//recipes.addShaped(depositUpgrade,[[linenCloth, upgradeCore, linenCloth],[piston, piston, piston]]);
//recipes.addShaped(advDepositUpgrade,[[wovenSilk, depositUpgrade, wovenSilk],[piston, piston, piston]]);
