//


// Silicon

// Silicon comes from serval sources..
// EnderSand being the simplist to proccess.

val enderSand = <ExtraUtilities:decorativeBlock1:13>;
val itemSilicon = <appliedenergistics2:item.ItemMultiMaterial:5>;

val saltpeter = <Railcraft:dust:2>;
val numSiliconOut = 8;

furnace.remove(itemSilicon);

//furnace.addRecipe(enderSand, itemSilicon * 2);

//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(itemSilicon * 8, enderSand, 6400, saltpeter * 2, 0.4);

//InputStack, OutputStack1, Turns, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.appeng.Grinder.addRecipe(enderSand, itemSilicon * 4, 2, saltpeter, 0.8, itemSilicon, 0.6);


mods.railcraft.RockCrusher.addRecipe(enderSand, true, false, [itemSilicon * 8, saltpeter * 6], [0.9, 0.8]);
mods.amt.Processor.addRecipe(itemSilicon * 6, saltpeter * 2, [enderSand], false, 0.6);

// Add enderPearl to mariculture.Crucible

val enderPearl = <minecraft:ender_pearl>;
//MeltingTemperature, InputStack, OutputFluid, OutputStack, Chance //Chance = 100 : x
mods.mariculture.Crucible.addRecipe(400, enderPearl, <liquid:ender> * 250);


// silicon Wafer

val siliconBoule = <ProjRed|Core:projectred.core.part:11>;
val siliconWafer = <ProjRed|Core:projectred.core.part:12>;

furnace.addRecipe(siliconWafer, itemSilicon);

//TODO add Diamond Saw and Bedrock Saw recipe

// Transistor

val Transistor = <OpenComputers:item:23>;
val redstone = <ore:dustRedstone>;
val nuggetTin = <ore:nuggetTin>;
val nuggetElectrum = <ore:nuggetElectrum>;
val paper = <minecraft:paper>;
val plate = <ProjRed|Core:projectred.core.part:0>;


recipes.remove(Transistor);
recipes.addShaped(Transistor, [
	[nuggetTin, nuggetTin, nuggetTin],
	[paper, itemSilicon, paper],
	[null, redstone, null]
]);


