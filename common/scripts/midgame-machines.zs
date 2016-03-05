//
//Imports
import mods.mariculture.Crucible;
import mods.mariculture.Casting;

//Machines

val waterTank = <Railcraft:machine.alpha:14>;
val fluidTank = <Mariculture:tanks>;
val rollingMachine = <Railcraft:machine.alpha:8>;
val redstoneEngine = <BuildCraft|Core:engineBlock>;

// Machine Parts

val burntBrick = <Mariculture:crafting:14>;
val fittedAbyssalBrick = <Railcraft:brick.abyssal:1>;
val lavaBucket = <minecraft:lava_bucket>;
val lavaCan = <Forestry:canLava>;
//val Furnace = <minecraft:furnace>;
val steelGear = <Railcraft:part.gear:2>;
val stoneBrick = <minecraft:stonebrick>;
val emptyBucket = <minecraft:bucket>;
val copperIgnot = <ore:ingotCopper>;
val thickenGlass = <ExtraUtilities:decorativeBlock2>;
val plank = <ore:plankWood>;
val cobbleStone = <ore:cobblestone>;
val redstoneDust = <ore:dustRedstone>;
val sealant = <BuildCraft|Transport:pipeWaterproof>;
val ingotIron = <ore:ingotIron>;
val sand = <minecraft:sand>;
val wroughtLattice = <GardenStuff:lattice:2>;
val creosoteWoodBlock =<Railcraft:cube:8>;
val sandyGlass = <ExtraUtilities:decorativeBlock1:9>;
val brickConstruction = <Mariculture:rocks:4>;
val sheetAluminium = <Mariculture:crafting:7>;
val ingotAluminium = <ore:ingotAluminium>;
val piston = <minecraft:piston>;
val craftingTable =<minecraft:crafting_table>;
val gearsTin = <Forestry:gearTin>;
val stick = <minecraft:stick>;


// thickenGlass is made in a vat of lava
furnace.remove(thickenGlass);

mods.mariculture.Vat.addRecipe(<liquid:lava> * 250 , sandyGlass, thickenGlass,  16);

//Push fluidTank to use treated wood
recipes.remove(fluidTank);
recipes.addShaped(fluidTank * 1, [[copperIgnot, stick, copperIgnot], [stick, thickenGlass, stick], [copperIgnot, stick, copperIgnot]]);
recipes.addShaped(fluidTank * 2, [[copperIgnot, <ore:treatedStick>, copperIgnot], [<ore:treatedStick>, thickenGlass, <ore:treatedStick>], [copperIgnot, <ore:treatedStick>, copperIgnot]]);

// rollingMachine
recipes.remove(rollingMachine);
recipes.addShaped(rollingMachine, [[gearsTin, craftingTable, gearsTin], [piston, redstoneDust, piston], [brickConstruction, brickConstruction, brickConstruction]]);


//Change Recipe for water tank siding to use sealant rather than slime
recipes.remove(waterTank);
recipes.addShaped(waterTank * 6, [[plank, plank, plank], [ingotIron, sealant, ingotIron], [plank, plank, plank]]);

// Add Recipe piston using ingotAluminium
recipes.addShaped(piston, [[plank, plank, plank], [cobbleStone, ingotAluminium, cobbleStone], [cobbleStone, redstoneDust, cobbleStone]]);

//Add melting recipes for Chainmail
Crucible.addRecipe(800, <minecraft:chainmail_boots>, <liquid:iron.molten> * 128);
Crucible.addRecipe(800, <minecraft:chainmail_chestplate>, <liquid:iron.molten> * 256);
Crucible.addRecipe(800, <minecraft:chainmail_helmet>, <liquid:iron.molten> * 160);
Crucible.addRecipe(800, <minecraft:chainmail_leggings>, <liquid:iron.molten> * 224);
