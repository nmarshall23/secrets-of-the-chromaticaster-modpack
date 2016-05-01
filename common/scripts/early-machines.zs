//Early Machine Balencing
// Machines that do not use RF.


// Hardcore Furnace 
val Furnace = <minecraft:furnace>;

// Materials
val cobblestoneCompressed = <ExtraUtilities:cobblestone_compressed>;
val cobblestone = <minecraft:cobblestone>;

recipes.remove(Furnace);
recipes.addShaped(Furnace, [[cobblestoneCompressed, cobblestone, cobblestoneCompressed], [cobblestone, null, cobblestone], [cobblestoneCompressed, cobblestone, cobblestoneCompressed]]);

// End Furnace

// SeedAnalyzer, requires Furnace
val seedAnalyzer = <AgriCraft:seedAnalyzer>;

// Materials

val paneGlass = <ore:paneGlass>;
val plank = <ore:plankWood>;
val stick = <ore:stickWood>;
val stoneSlab = <minecraft:stone_slab>;
val plankSlab = <ore:slabWood>;

recipes.remove(seedAnalyzer);
recipes.addShaped(seedAnalyzer, [[stick, paneGlass, stick],[null, stoneSlab, stick], [plank, plankSlab, plank]]);

// End SeedAnalyzer


//  Quartz Grindstone

val grinder = <appliedenergistics2:tile.BlockGrinder>;
// Materials

val edgedStone = <ExtraUtilities:decorativeBlock1>;
val woodenGear = <ore:gearWood>;

recipes.remove(grinder);
recipes.addShaped(grinder, [[cobblestoneCompressed, woodenGear, cobblestoneCompressed], [cobblestoneCompressed, stoneSlab,  cobblestoneCompressed], [edgedStone, edgedStone, edgedStone]]);

//  End Quartz Grindstone


//fluidTank has a better recipe when using treated wood
val fluidTank = <Mariculture:tanks>;
// Materials
val ingotCopper = <ore:ingotCopper>;
val thickenGlass = <ExtraUtilities:decorativeBlock2>;

recipes.remove(fluidTank);
recipes.addShaped(fluidTank * 1, [[ingotCopper, stick, 	      ingotCopper], 
				  [stick, 	thickenGlass, stick], 
				  [ingotCopper, stick, 	      ingotCopper]]);

recipes.addShaped(fluidTank * 2, [[ingotCopper, <ore:treatedStick>, ingotCopper], [<ore:treatedStick>, thickenGlass, <ore:treatedStick>], [ingotCopper, <ore:treatedStick>, ingotCopper]]);

// End fluidTank.


//Change blast furnace recipe
val rcBlastFurnace = <Railcraft:machine.alpha:12>;

// Materials
val fittedAbyssalBrick = <Railcraft:brick.abyssal:1>;
val burntBrick = <Mariculture:crafting:14>;
val wroughtLattice = <GardenStuff:lattice:2>;
val netherBrick = <minecraft:nether_brick>;

recipes.remove(rcBlastFurnace);

recipes.addShaped(rcBlastFurnace * 4, [[fittedAbyssalBrick, burntBrick, fittedAbyssalBrick], [burntBrick, wroughtLattice, burntBrick], [fittedAbyssalBrick, burntBrick, fittedAbyssalBrick]]);

recipes.addShaped(rcBlastFurnace * 4, [[netherBrick, burntBrick, netherBrick], [burntBrick, wroughtLattice, burntBrick], [netherBrick, burntBrick, netherBrick]]);


// Iron Cooking Plate
val ironCookingPlate = <DCsAppleMilk:defeatedcrow.teppanII>;

// Materials
val ironPlate = <Railcraft:part.plate>;
val wroughtIronIngot = <GardenStuff:wrought_iron_ingot>;
val brick = <ore:ingotBrick>;

recipes.remove(ironCookingPlate);
recipes.addShaped(ironCookingPlate, [[ironPlate, ironPlate, ironPlate], [brick, brick, brick]]);
recipes.addShaped(ironCookingPlate, [[wroughtIronIngot, wroughtIronIngot, wroughtIronIngot], [wroughtIronIngot, wroughtIronIngot, wroughtIronIngot], [brick, brick, brick]]);

// End Iron Cooking Plate



// Witchs Oven

val witchesOven = <witchery:witchesovenidle>;
val fumeFunnel = <witchery:fumefunnel>;

// Materials

val ironBars = <minecraft:iron_bars>;
val tinIngot = <ore:ingotTin>;

val lavaBucket = <minecraft:lava_bucket>;
val soulSand = <minecraft:soul_sand>;
val brickConstruction = <Mariculture:rocks:4>;
val wroughtIronBlock = <GardenStuff:metal_block>;

recipes.remove(witchesOven);
recipes.addShaped(witchesOven, [[null, ironBars, null], [tinIngot, ironBars, tinIngot], [wroughtIronIngot, Furnace, wroughtIronIngot]]);

recipes.remove(fumeFunnel);
recipes.addShaped(fumeFunnel, [[wroughtIronIngot, lavaBucket, wroughtIronIngot], [wroughtIronIngot, soulSand, wroughtIronIngot], [brickConstruction, wroughtIronBlock, brickConstruction]]);

// End Witchs Oven



//Change Recipe for water tank siding to use sealant rather than slime
val waterTank = <Railcraft:machine.alpha:14>;

// Materials

val sealant = <BuildCraft|Transport:pipeWaterproof>;
val plankTreatedWood = <ore:plankTreatedWood>;

recipes.remove(waterTank);
//recipes.addShaped(waterTank * 6, [[plank, plank, plank], [ingotIron, sealant, ingotIron], [plank, plank, plank]]);

recipes.addShaped(waterTank * 6, [[plankTreatedWood, plankTreatedWood, plankTreatedWood],
				  [ironBars, 	 sealant,      ironBars], 
				  [plankTreatedWood, plankTreatedWood, plankTreatedWood]]);
