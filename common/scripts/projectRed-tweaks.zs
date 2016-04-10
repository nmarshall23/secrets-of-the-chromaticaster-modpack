//

// circuitPlate is made more effectently in the Carpenter
val circuitPlate = <ProjRed|Core:projectred.core.part:0>;

val stone = <minecraft:stone>;

furnace.remove(circuitPlate);
//furnace.addRecipe(circuitPlate, stone);


mods.forestry.Carpenter.addRecipe(circuitPlate * 4, 
	[[null, null, null], [null, stone, null],[null, null, null]], 
	<liquid:water> * 25, 20, null);


// Chips are made in the AssemblyTable
val icChip = <ProjRed|Fabrication:projectred.fabrication.icchip>;


recipes.remove(icChip);
// Parts

val transistor = <OpenComputers:item:23>;
val copperElectTube = <Forestry:thermionicTubes:0>;
val nuggetGold = <minecraft:gold_nugget>;
val chipsetRed = <BuildCraft|Silicon:redstoneChipset:0>;
val chipsetQuartz = <BuildCraft|Silicon:redstoneChipset:5>;


mods.buildcraft.AssemblyTable.addRecipe(icChip, 90000, [nuggetGold * 6, copperElectTube * 2, transistor * 4, chipsetQuartz, chipsetRed * 2, circuitPlate]);



