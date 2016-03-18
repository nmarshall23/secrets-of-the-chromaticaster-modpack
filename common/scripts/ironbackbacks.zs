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


//Addtional recipe for iron Blackpack using iron plates
val plateIron = <Railcraft:part.plate:0>;
val treatedLeather = <ironbackpacks:treatedLeather>;

recipes.addShaped(ironBackpack, [[plateIron, plateIron, plateIron], [aluminumRod, basicBackpack, aluminumRod], [aluminumRod, treatedLeather, aluminumRod]]);


// Done with Custom Parts.

// additional goldBackpack recipes

// Parts 

val goldenSilk = <Mariculture:crafting>;
val goldenThread = <witchery:ingredient:102>;

val wovenSilk = <Forestry:craftingMaterial:3>;

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


