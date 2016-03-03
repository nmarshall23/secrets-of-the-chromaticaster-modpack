//Early Machine Balencing
// Machines that do not use RF.

// Machines

val seedAnalyzer = <AgriCraft:seedAnalyzer>;
val Furnace = <minecraft:furnace>;
val rcBlastFurnace = <Railcraft:machine.alpha:12>;

val grinder = <appliedenergistics2:tile.BlockGrinder>;
val foodProcessor = <DCsAppleMilk:defeatedcrow.processor>;
val clockworkRF = <Forestry:engine:4>;
val crusher = <DCsAppleMilk:defeatedcrow.advProcessor>;
val ironCookingPlate = <DCsAppleMilk:defeatedcrow.teppanII>;

val witchesOven = <witchery:witchesovenidle>;
val fumeFunnel = <witchery:fumefunnel>;

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

val copperBattery = <Mariculture:battery_copper:*>;
val gearsIron = <ore:gearIron>;
val redClayBlock = <minecraft:stained_hardened_clay:14>;
val tinPlate = <Railcraft:part.plate:2>;
val brick = <ore:ingotBrick>;
val ironPlate = <Railcraft:part.plate>;

val wroughtIronBlock = <GardenStuff:metal_block>;
val wroughtIronIngot = <GardenStuff:wrought_iron_ingot>;
val brickConstruction = <Mariculture:rocks:4>;
val emptyBucket = <minecraft:bucket>;
val soulSand = <minecraft:soul_sand>;
val lavaBucket = <minecraft:lava_bucket>;
val ironBars = <minecraft:iron_bars>;

val wroughtLattice = <GardenStuff:lattice:2>;
val burntBrick = <Mariculture:crafting:14>;
val fittedAbyssalBrick = <Railcraft:brick.abyssal:1>;
val netherBrick = <minecraft:nether_brick>;
val lavaCan = <Forestry:canLava>;

// Hardcore Furnace 

recipes.remove(Furnace);
recipes.addShaped(Furnace, [[cobblestoneCompressed, cobblestone, cobblestoneCompressed], [cobblestone, null, cobblestone], [cobblestoneCompressed, cobblestone, cobblestoneCompressed]]);


// SeedAnalyzer, requires Furnace

recipes.remove(seedAnalyzer);
recipes.addShaped(seedAnalyzer, [[stick, paneGlass, stick],[null, stoneSlab, stick], [plank, plankSlab, plank]]);

//  Quartz Grindstone

recipes.remove(grinder);
recipes.addShaped(grinder, [[cobblestoneCompressed, woodenGear, cobblestoneCompressed], [cobblestoneCompressed, stoneSlab,  cobblestoneCompressed], [edgedStone, edgedStone, edgedStone]]);



//Change blast furnace recipe
recipes.remove(rcBlastFurnace);

recipes.addShaped(rcBlastFurnace * 4, [[fittedAbyssalBrick, burntBrick, fittedAbyssalBrick], [burntBrick, wroughtLattice, burntBrick], [fittedAbyssalBrick, burntBrick, fittedAbyssalBrick]]);

recipes.addShaped(rcBlastFurnace * 4, [[netherBrick, burntBrick, netherBrick], [burntBrick, wroughtLattice, burntBrick], [netherBrick, burntBrick, netherBrick]]);



// foodProcessor

recipes.remove(foodProcessor);
recipes.addShaped(foodProcessor, [[thickGlass, thickGlass, thickGlass], [tinIngot, chalcedonyKnife, tinIngot], [tinIngot, woodenGear, tinIngot]]);

// crusher
recipes.remove(crusher);
recipes.addShaped(crusher, [[redClayBlock, redClayBlock, redClayBlock], [redClayBlock, redstone, gearsIron], [tinPlate, redstone, tinPlate]]);

// clockwork power
recipes.remove(clockworkRF);
//recipes.addShaped(clockworkRF, [[plank, plank, plank], [null, redstone, null], [gearsTin, gearsBronze, gearsCopper]]);

// Iron Cooking Plate
recipes.remove(ironCookingPlate);
recipes.addShaped(ironCookingPlate, [[ironPlate, ironPlate, ironPlate], [brick, brick, brick]]);
recipes.addShaped(ironCookingPlate, [[wroughtIronIngot, wroughtIronIngot, wroughtIronIngot], [wroughtIronIngot, wroughtIronIngot, wroughtIronIngot], [brick, brick, brick]]);


// Witchs Oven

recipes.remove(witchesOven);
recipes.addShaped(witchesOven, [[null, ironBars, null], [tinIngot, ironBars, tinIngot], [wroughtIronIngot, Furnace, wroughtIronIngot]]);

recipes.remove(fumeFunnel);
recipes.addShaped(fumeFunnel, [[wroughtIronIngot, lavaBucket, wroughtIronIngot], [wroughtIronIngot, soulSand, wroughtIronIngot], [brickConstruction, wroughtIronBlock, brickConstruction]]);
