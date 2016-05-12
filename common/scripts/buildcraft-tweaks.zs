/* Tweaking Buildcraft
 *
 * Recipes should use Plates
 */

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// Plates

val plateCopper = <Railcraft:part.plate:3>;
val plateIron   = <ore:plateIron>;
val plateSteel  = <Railcraft:part.plate:1>;
val plateTin    = <Railcraft:part.plate:2>;
val plateInvar = <customitems:invar_plate>;

val diamondElTube = <Forestry:thermionicTubes:5>;
val certusElectTube = <customitems:certus_quartz_electron_tube>;

// Hopper

val hopper = <BuildCraft|Factory:blockHopper>;

// Materials
val chest = <minecraft:chest>;
val gearStone = <ore:gearStone>;
val ingotTin = <ore:ingotTin>;
val gearIron = <ore:gearIron>;

recipes.remove(hopper);
recipes.addShaped(hopper,[[ingotTin, chest,  ingotTin], 
			  [null,  gearStone, null]]);

recipes.addShaped(hopper,[[plateTin, chest,  plateTin], 
			  [null,  gearStone, null]]);
// End Hopper


// certus_quartz_electron_tube


val certusQuartzCrystal = <appliedenergistics2:item.ItemMultiMaterial:0>;
val redstone = <ore:dustRedstone>;

mods.forestry.ThermionicFabricator.addCast(certusElectTube * 2, [[null,     	   certusQuartzCrystal, null], 
                                                             [redstone, 	   certusQuartzCrystal, redstone], 
                                                             [certusQuartzCrystal, certusQuartzCrystal, certusQuartzCrystal]], 500);



// Fillter
val filler = <BuildCraft|Builders:fillerBlock>;

// Materials

val blackDye = <ore:dyeBlack>;
val yellowDye = <ore:dyeYellow>;
val landMark = <BuildCraft|Core:markerBlock>;
val gearGold = <ore:gearGold>;
val copperElectTube = <Forestry:thermionicTubes:0>;

recipes.remove(filler);
recipes.addShaped(filler,[[plateTin, landMark, plateTin], 
			  [plateTin, chest,    plateTin],
			  [gearGold, copperElectTube,  gearGold]]);

// End Filler


// Builder
val builder = <BuildCraft|Builders:builderBlock>;

// Materials
//val gearDiamond = <ore:gearDiamond>;
val gearDiamond = <RotaryCraft:rotarycraft_item_enginecraft:11>;


recipes.remove(builder);
recipes.addShaped(builder,[[plateInvar,  landMark,        plateInvar], 
			   [plateInvar,  chest,           plateInvar],
			   [gearDiamond, certusElectTube, gearDiamond]]);
// End Builder

// architect Seems it's disable.. 
val architect = <BuildCraft|Builders:architectBlock>;

val craftingTable = <ore:craftingTableWood>;
val blueprint = <BuildCraft|Builders:blueprintItem>;

recipes.remove(architect);
recipes.addShaped(architect,[[plateInvar,  landMark,      plateInvar], 
			     [plateInvar,  craftingTable, plateInvar],
			     [gearDiamond, blueprint,     gearDiamond]]);



// End architect

// Library
val buildingLibrary = <BuildCraft|Builders:libraryBlock>;
// Materials
val bookshelf = <minecraft:bookshelf>;
val sheetAluminum = <Mariculture:crafting:7>;


recipes.remove(buildingLibrary);
recipes.addShaped(buildingLibrary,[[plateInvar,      bookshelf, plateInvar], 
			           [bookshelf,       blueprint, bookshelf],
			           [certusElectTube, chest,     certusElectTube]]);

// End Library

// SiliconLaser

val DiamantineElectronTube = <Forestry:thermionicTubes:5>;

val enderObsidian = <ExtraUtilities:decorativeBlock1:1>; 
val prism = <tis3d:prism>;


val SiliconLaser = <BuildCraft|Silicon:laserBlock>;

//recipes.remove(SiliconLaser);
recipes.addShaped(SiliconLaser,[[enderObsidian,          redstone, redstone], 
			        [DiamantineElectronTube, prism, redstone],
			        [enderObsidian,          redstone, redstone]]);


// Cut energy cost of redstone chipset by haft
val chipsetRedstone = <BuildCraft|Silicon:redstoneChipset:0>;

mods.buildcraft.AssemblyTable.remove(chipsetRedstone);
mods.buildcraft.AssemblyTable.addRecipe(chipsetRedstone, 50000, [redstone]);

// assemblyTable
val assemblyTable = <BuildCraft|Silicon:laserTableBlock>;


val obsidian = <ore:obsidian>;
val ingotRedAlloy = <ore:ingotRedAlloy>;
val stainedGlassPaneRed = <ore:stainedGlassPaneRed>;

recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable,[[obsidian,      stainedGlassPaneRed,  obsidian], 
			         [obsidian,      ingotRedAlloy,        obsidian],
			         [enderObsidian, gearDiamond,          enderObsidian]]);

// integrationTable
val integrationTable = <BuildCraft|Silicon:laserTableBlock:2>;
val circuitChip3 = <ore:oc:circuitChip3>;

recipes.remove(integrationTable);
recipes.addShaped(integrationTable,[[obsidian,      stainedGlassPaneRed, obsidian], 
			            [obsidian,      certusElectTube,     obsidian],
			            [enderObsidian, circuitChip3,        enderObsidian]]);

// Robot
val robotEmpty = <BuildCraft|Robotics:robot>.withTag({board: {id: "buildcraft:boardRobotEmpty"}});

val redstoneCrystal = <BuildCraft|Silicon:redstoneCrystal>;

val turbineAluminum = <Mariculture:turbine_aluminum>;

recipes.remove(robotEmpty);

val robot = <BuildCraft|Robotics:robot>;

recipes.addShaped(robot,[[plateInvar,      certusElectTube, plateInvar], 
			 [plateInvar,      redstoneCrystal, plateInvar],
			 [turbineAluminum, circuitChip3,    turbineAluminum]]);

// Done Robot

// Zone Plan

val zonePlan = <BuildCraft|Robotics:zonePlan>;
val illuminatedPanel = <ore:itemIlluminatedPanel>;
val map = <minecraft:map>;

recipes.remove(zonePlan);
recipes.addShaped(zonePlan,[[plateInvar, illuminatedPanel, plateInvar], 
			    [gearGold,   map,		   gearGold],
			    [plateInvar, circuitChip3,     plateInvar]]);


// Requester

val requester = <BuildCraft|Robotics:requester>;
val piston = <minecraft:piston>;


recipes.remove(requester);
recipes.addShaped(requester,[[plateInvar, piston,          plateInvar], 
			     [gearIron,   chest,           gearIron],
			     [plateInvar, chipsetRedstone, plateInvar]]);

// pump, 

val pumpBlock = <BuildCraft|Factory:pumpBlock>;

val tankBlock = <BuildCraft|Factory:tankBlock>;
val gearSteel = <Railcraft:part.gear:2>;
val blockSteel = <ore:blockSteel>;

val blockInvar = <ThermalFoundation:Storage:8>;


recipes.remove(pumpBlock);
recipes.addShaped(pumpBlock,[[plateInvar, plateInvar,      plateInvar], 
			     [blockInvar, tankBlock,       blockInvar],
			     [gearSteel,  turbineAluminum, gearSteel]]);






// Pipe Wire uses Red Alloy
val redAlloy = <ProjRed|Core:projectred.core.part:10>;


// BlockQuartzGlass is made in ThermionicFabricator?

val heatGlass = <Mariculture:glass>;
val thickenGlass = <ExtraUtilities:decorativeBlock2>;
val BlockQuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val dustCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:2>;
val dustNetherQuartz = <appliedenergistics2:item.ItemMultiMaterial:3>;

recipes.remove(BlockQuartzGlass);
mods.forestry.ThermionicFabricator.addCast(BlockQuartzGlass * 4, [[dustCertusQuartz, heatGlass, dustCertusQuartz], [heatGlass, dustCertusQuartz, heatGlass],  [dustCertusQuartz, heatGlass, dustCertusQuartz]], 10);


