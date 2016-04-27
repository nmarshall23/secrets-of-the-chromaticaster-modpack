//


// silicon Wafer

val siliconBoule = <ProjRed|Core:projectred.core.part:11>;
val siliconWafer = <ProjRed|Core:projectred.core.part:12>;


mods.railcraft.RockCrusher.addRecipe(siliconBoule, true, false, [siliconWafer * 8, siliconWafer * 8], [0.9, 0.5]);
mods.amt.Processor.addRecipe(siliconWafer * 7, siliconWafer * 4, [siliconBoule], false, 0.5);

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
	[paper, siliconWafer, paper],
	[null, redstone, null]
]);


