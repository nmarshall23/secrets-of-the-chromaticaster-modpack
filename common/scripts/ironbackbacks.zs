//IronBackpacks 

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.data.IData;



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

var stickAluminum = <ore:stickAluminum>;
stickAluminum.add(aluminumRod);

// parts

val oreAluminum = <ElectriCraft:electricraft_block_ore:4>;
val ingotAluminum =<ore:ingotAluminum>;
val nuggetAluminum = <Mariculture:materials:34>;

furnace.addRecipe(nuggetAluminum * 3, oreAluminum);

//recipes.addShaped(aluminumRod, [[null, null, ingotAluminum],
//			        [null, ingotAluminum, null],
//				[ingotAluminum, null, null]]);




//Alt recipe function



function altBackpackRecipe(outBackpack as IItemStack, inBackpack as IItemStack, materials as IIngredient[string]) {

  val treatedLeather = <ironbackpacks:treatedLeather>;

  recipes.addShaped(outBackpack, [[materials["top"], materials["levelItem"], materials["top"]],
				  [materials["rod"], inBackpack.marked("item"), materials["rod"]],
				  [materials["base"], treatedLeather,           materials["base"]]
				 ], function (output, inputs, crafting) {

      val tags = inputs.item.tag as IData;
      return output.updateTag(tags);
  });
  
}


//Alt recipes for iron Backpack using iron plates

val plateIron = <Railcraft:part.plate:0>;


val ironBackpackMaterials = {"top": plateIron, "levelItem": plateIron, "rod": stickAluminum, "base": stickAluminum } as IIngredient[string];

altBackpackRecipe(ironBackpack, basicBackpack, ironBackpackMaterials);




// Done with Custom Parts.

// additional goldBackpack recipes

// Parts 

val goldenSilk = <Mariculture:crafting>;


val wovenSilk = <Forestry:craftingMaterial:3>;

val goldBackpackMaterials = {"top": goldenSilk, "levelItem": goldenSilk, "rod": stickAluminum, "base": wovenSilk } as IIngredient[string];

altBackpackRecipe(goldBackpack, ironBackpack, goldBackpackMaterials);

//recipes.addShaped(goldBackpack, [[goldenSilk, goldenSilk, goldenSilk], [aluminumRod, ironBackpack, aluminumRod], [wovenSilk, treatedLeather, wovenSilk]]);
//recipes.addShaped(goldBackpack, [[goldenThread, goldenThread, goldenThread], [aluminumRod, ironBackpack, aluminumRod], [wovenSilk, treatedLeather, wovenSilk]]);

//End Of goldBackpack

// additional diamondBackpack recipes

// Parts 

val diamondGem = <ore:gemDiamond>;
val magicStick = <magnanimoustools:MagStick>;
val ingotHSLA = <ore:ingotHSLA>;

val diamondBackpackMaterials = {"top": wovenSilk, "levelItem": diamondGem, "rod": magicStick, "base": ingotHSLA } as IIngredient[string];

altBackpackRecipe(diamondBackpack, goldBackpack, diamondBackpackMaterials);

//recipes.addShaped(diamondBackpack, [[wovenSilk, diamondGem, wovenSilk], [magicStick, goldBackpack, magicStick], [ingotHSLA, treatedLeather, ingotHSLA]]);

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


// Recipe for Adv Upgrade Core

val advUpgradeCore = <customitems:advanced_upgrade_core>;
val certusElectTube = <customitems:certus_quartz_electron_tube>;

recipes.addShaped(advUpgradeCore,[[certusElectTube, upgradeCore, certusElectTube]]);

//recipes.addShaped(outBackpack, [[upgradeCore]],

//Alt keepOnDeathUpgrade

val vita = <yegamolchattels:entity_vita:*>;
val fixationDust = <ChromatiCraft:chromaticraft_item_crafting:27>;
val voidEssence  = <ChromatiCraft:chromaticraft_item_crafting:30>;
val poppet = <witchery:poppet:0>;
val etherBarries = <ChromatiCraft:chromaticraft_item_crafting:29>;
val enderSand = <ExtraUtilities:decorativeBlock1:13>;

val EternityUpgrade = <ironbackpacks:keepOnDeathUpgrade>;

recipes.addShaped(EternityUpgrade,[[fixationDust, vita, fixationDust], [etherBarries, poppet, etherBarries], [voidEssence, enderSand, voidEssence]]);

