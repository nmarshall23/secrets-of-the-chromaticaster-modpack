// Harder recipes for Machines that Use RF

// clockwork power
val clockworkRF = <Forestry:engine:4>;

// Materials
val plank = <ore:plankWood>;
val thickenGlass = <ExtraUtilities:decorativeBlock2>;
val gearsTin = <Forestry:gearTin>;
val piston = <minecraft:piston>;

recipes.remove(clockworkRF);
recipes.addShaped(clockworkRF, [[plank, plank, plank], [null, thickenGlass, null], [gearsTin, piston, gearsTin]]);

// end clockwork power

val nuggetSilver = <ore:nuggetSilver>;
val gearsBronze = <Forestry:gearBronze>;
val nuggetGold = <ore:nuggetGold>;




// rollingMachine
val rollingMachine = <Railcraft:machine.alpha:8>;

// Materials
val ingotAluminum = <ore:ingotAluminum>;
val craftingTable =<minecraft:crafting_table>;
val brickConstruction = <Mariculture:rocks:4>;
val redstoneDust = <ore:dustRedstone>;

recipes.remove(rollingMachine);
recipes.addShaped(rollingMachine, [[ingotAluminum, craftingTable, ingotAluminum], [piston, redstoneDust, piston], [gearsTin, brickConstruction, gearsTin]]);

// end rollingMachine

// foodProcessor
val foodProcessor = <DCsAppleMilk:defeatedcrow.processor>;

// Materials
val ingotTin = <ore:ingotTin>;
val chalcedonyKnife = <DCsAppleMilk:defeatedcrow.chalcedonyKnife>;
val gearWood = <ore:gearWood>;

recipes.remove(foodProcessor);
recipes.addShaped(foodProcessor, [[thickenGlass, thickenGlass, thickenGlass], [ingotTin, chalcedonyKnife, ingotTin], [ingotTin, gearWood, ingotTin]]);

// End Food Processor

// Jaw Crusher
val crusher = <DCsAppleMilk:defeatedcrow.advProcessor>;

// Materials
val redClayBlock = <minecraft:stained_hardened_clay:14>;
val gearIron = <ore:gearIron>;
val tinPlate = <Railcraft:part.plate:2>;

recipes.remove(crusher);
recipes.addShaped(crusher, [[redClayBlock, redClayBlock, redClayBlock], [redClayBlock, ingotAluminum, gearIron], [ingotTin, gearIron, ingotTin]]);
recipes.addShaped(crusher, [[redClayBlock, redClayBlock, redClayBlock], [redClayBlock, ingotAluminum, gearIron], [tinPlate, gearIron, tinPlate]]);

// End Jaw Crusher


