//
//Imports
import mods.mariculture.Crucible;
import mods.mariculture.Casting;

//Machines
val rcBlastFurnace = <Railcraft:machine.alpha:12>;
val waterTank = <Railcraft:machine.alpha:14>;
val fluidTank = <Mariculture:tanks>;

// Machine Parts

val burntBrick = <Mariculture:crafting:14>;
val fittedAbyssalBrick = <Railcraft:brick.abyssal:1>;
val lavaBucket = <minecraft:lava_bucket>;
val lavaCan = <Forestry:canLava>;
val furnace = <minecraft:furnace>;
val steelGear = <Railcraft:part.gear:2>;
val stoneBrick = <minecraft:stonebrick>;
val emptyBucket = <minecraft:bucket>;
val copperIgnot = <ore:ingotCopper>;
val thickenGlass = <ExtraUtilities:decorativeBlock2>;
val plank = <ore:plankWood>;
val sealant = <BuildCraft|Transport:pipeWaterproof>;
val ingotIron = <ore:ingotIron>;
val sand = <minecraft:sand>;
val wroughtLattice = <GardenStuff:lattice:2>;
val creosoteWoodBlock =<Railcraft:cube:8>;


//Change blast furnace recipe
recipes.remove(rcBlastFurnace);

recipes.addShaped(rcBlastFurnace * 3, [[wroughtLattice, burntBrick, wroughtLattice], [fittedAbyssalBrick, lavaBucket.transformReplace(emptyBucket), fittedAbyssalBrick], [wroughtLattice, burntBrick, wroughtLattice]]);

recipes.addShaped(rcBlastFurnace * 3, [[wroughtLattice, burntBrick, wroughtLattice], [fittedAbyssalBrick, lavaCan, fittedAbyssalBrick], [wroughtLattice, burntBrick, wroughtLattice]]);


//Push fluidTank to use treated wood
recipes.remove(fluidTank);
recipes.addShaped(fluidTank * 2, [[copperIgnot, creosoteWoodBlock, copperIgnot], [creosoteWoodBlock, thickenGlass, creosoteWoodBlock], [copperIgnot, creosoteWoodBlock, copperIgnot]]);


//Change Recipe for water tank siding to use sealant rather than slime
recipes.remove(waterTank);
recipes.addShaped(waterTank * 6, [[plank, plank, plank], [ingotIron, sealant, ingotIron], [plank, plank, plank]]);

//Add melting recipes for Chainmail
Crucible.addRecipe(800, <minecraft:chainmail_boots>, <liquid:iron.molten> * 128);
Crucible.addRecipe(800, <minecraft:chainmail_chestplate>, <liquid:iron.molten> * 256);
Crucible.addRecipe(800, <minecraft:chainmail_helmet>, <liquid:iron.molten> * 160);
Crucible.addRecipe(800, <minecraft:chainmail_leggings>, <liquid:iron.molten> * 224);
