//Early Machine Balencing

// Machines

val seedAnalyzer = <AgriCraft:seedAnalyzer>;
val furnace = <minecraft:furnace>;
val grinder = <appliedenergistics2:tile.BlockGrinder>;
val foodProcessor = <DCsAppleMilk:defeatedcrow.processor>;
val clockworkRF = <Forestry:engine:4>;
val crusher = <DCsAppleMilk:defeatedcrow.advProcessor>;
val ironCookingPlate = <DCsAppleMilk:defeatedcrow.teppanII>;
// Materials

val cobblestoneCompressed = <ExtraUtilities:cobblestone_compressed>;
val cobblestone = <minecraft:cobblestone>;
val paneGlass = <ore:paneGlass>;
val plank = <ore:plankWood>;
val stick = <ore:stickWood>;
val stoneSlab = <minecraft:stone_slab>;
val plankSlab = <ore:slabWood>;
val edgedStone = <ExtraUtilities:decorativeBlock1>;
val woodenGear = <BuildCraft|Core:woodenGearItem>;
val tinIngot = <ore:ingotTin>;
val chalcedonyKnife = <DCsAppleMilk:defeatedcrow.chalcedonyKnife>;
val thickGlass = <ExtraUtilities:decorativeBlock2>;
val gearsCopper = <Forestry:gearCopper>;
val gearsTin = <Forestry:gearTin>;
val gearsBronze = <Forestry:gearBronze>;
val redstone = <minecraft:redstone>;

val copperBattery = <Mariculture:battery_copper>.withTag({Energy: 10000});
val gearsIron = <ore:gearIron>;
val redClayBlock = <minecraft:stained_hardened_clay:14>;
val tinPlate = <Railcraft:part.plate:2>;
val brick = <ore:ingotBrick>;
val ironPlate = <Railcraft:part.plate>;
// Hardcore Furnace 

recipes.remove(furnace);
recipes.addShaped(furnace, [[cobblestoneCompressed, cobblestone, cobblestoneCompressed], [cobblestone, null, cobblestone], [cobblestoneCompressed, cobblestone, cobblestoneCompressed]]);


// SeedAnalyzer, requires Furnace

recipes.remove(seedAnalyzer);
recipes.addShaped(seedAnalyzer, [[stick, paneGlass, stick],[null, stoneSlab, stick], [plank, plankSlab, plank]]);

//  Quartz Grindstone

recipes.remove(grinder);
recipes.addShaped(grinder, [[cobblestoneCompressed, woodenGear, cobblestoneCompressed], [cobblestoneCompressed, stoneSlab,  cobblestoneCompressed], [edgedStone, edgedStone, edgedStone]]);

// foodProcessor

recipes.remove(foodProcessor);
recipes.addShaped(foodProcessor, [[thickGlass, thickGlass, thickGlass], [tinIngot, chalcedonyKnife, tinIngot], [tinIngot, woodenGear, tinIngot]]);

// crusher
recipes.remove(crusher);
recipes.addShaped(crusher, [[redClayBlock, redClayBlock, redClayBlock], [tinPlate, copperBattery, gearsIron], [tinPlate, copperBattery, tinPlate]]);

// clockwork power
recipes.remove(clockworkRF);
recipes.addShaped(clockworkRF, [[plank, plank, plank], [null, redstone, null], [gearsTin, gearsBronze, gearsCopper]]);

// Iron Cooking Plate
recipes.remove(ironCookingPlate);
recipes.addShaped(ironCookingPlate, [[ironPlate, ironPlate, ironPlate], [brick, brick, brick]]);
