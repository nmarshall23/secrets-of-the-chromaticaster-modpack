
Settings.showToolHarvestLevels(true);
Settings.showArmorValues(true);
Settings.showBlockHarvestLevels(true);
//Settings.enhancedAnvilRepair(true);

//Settings.craftingGridToolRepair(true);
//Global.preventToolBreaking(true);
RotaryCraft.patchRotarycraftSteelTools(true);


// Mods the pack depends on: modid, display name
dependency("RotaryCraft",	"RotaryCraft");
dependency("ElectriCraft",	"ElectriCraft");
dependency("CustomOreGen",	"Custom Ore Generation");
dependency("HungerOverhaul",	"Hunger Overhaul");
dependency("hammerz",	"Hammerz");

var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

// Before we begin, it helps to have a creative mode tab.
addCreativeTab(ModId + ".general", ModDN + ": Ores and Metals",   ModId + ":oreCopper");
addCreativeTab(ModId + ".tools",   ModDN + ": Tools and Weapons", ModId + ":toolPipeLead");
addCreativeTab(ModId + ".armor",   ModDN + ": Armor",             ModId + ":armorSilverChestplate");

// First, let's assign colors.

defineColor("RED", 255, 0, 0);
defineColor("GREEN", 0, 255, 0);
defineColor("BLUE", 0, 0,255);

defineColor("ALUMINUM", 220, 240, 138);
defineColor("COPPER", 219, 118, 29);
defineColor("TIN", 116, 146, 169);
defineColor("BRONZE", 223, 129, 31);
defineColor("NICKEL", 171, 178, 162);
defineColor("LEAD", 119, 119, 158);

defineColor("SILVER", 192, 192, 192);
defineColor("PLATINUM", 102, 210, 243);
defineColor("ELECTRUM", 209, 191, 87);

// Now for some generic stuff to build from.
// NOTE: These are REQUIRED for addMetalBlock() and addMetalIngot() to work!
addBlock("blockMetalGeneric", "MetalBlock", 10.0, 10.0, "pickaxe", 1, "iron", ModId + ".general");
addItem("ingotGeneric", "IngotGeneric", 64, ModId + ".general");


var harvestLevel = {
 Diamond:6,
 Steel:5,
 Bronze:2,
 Flint:1,
 Wood:0
};

addToolMaterial( "WOOD",      harvestLevel.Wood,      10,   3.0,  0.0,  15, "plankWood" );
addToolMaterial( "GOLD",      harvestLevel.Wood,     131,  12.0, 0.0,  25, "ingotGold" );
addToolMaterial( "STONE",     harvestLevel.Flint,     60,   4.0,  1.0,  5, "cobblestone" );
addToolMaterial( "IRON",      harvestLevel.Bronze,   600,  6.0,  2.0,  14, "ingotIron" );
addToolMaterial( "EMERALD",   harvestLevel.Diamond, 2061, 9.0,  3.0,  10, "gemDiamond" );

addToolMaterial( "COPPER",    harvestLevel.Flint,    300,  4.0,  1.0,  16, "ingotCopper" );
addToolMaterial( "ALUMINUM",  harvestLevel.Flint,   290,  4.5,  2.0,  4, "ingotAluminum" );

//addToolMaterial( "TIN",       harvestLevel.Flint,    340,  4.5,  1.0,  7,  "ingotTin" );

addToolMaterial( "BRONZE",    harvestLevel.Bronze,   500,  6.0,  2.0,  15, "ingotBronze" );
addToolMaterial( "ELECTRUM",  harvestLevel.Bronze,    210,  14.0, 0.5,  30, "ingotElectrum" );
addToolMaterial( "SILVER",    harvestLevel.Bronze,    275,  6.0,  2.1,  25, "ingotSilver" );
addToolMaterial( "LEAD",      harvestLevel.Wood,    220,  7.0,  4.0,  0,     "ingotLead" );

addToolMaterial( "NICKEL",    harvestLevel.Bronze,   510,  6.5,  2.5,  18, "ingotNickel" );
addToolMaterial( "INVAR",     harvestLevel.Steel,    770,  7.0,  3.0,  18, "ingotInvar" );

addToolMaterial( "STEEL",     harvestLevel.Steel,    800,  7.0,  4.0,  11, "ingotSteel" );
addToolMaterial( "RAILCRAFT_STEEL", harvestLevel.Steel, 800,  7.0,  4.0,  11, "ingotSteel" );

addToolMaterial( "PLATINUM",  harvestLevel.Diamond, 3000, 8.5,  4.0,  20, "ingotPlatinum" );

// Then, for armor.
//addArmorMaterial( "ALUMINUM", 6,2,4,3,1,20,"ingotAluminum" );
addArmorMaterial( "COPPER",    8,2,5,4,1, 9, "ingotCopper" );
addArmorMaterial( "TIN",       8,2,4,3,1,15, "ingotTin" );
addArmorMaterial( "BRONZE",   18,2,6,5,2, 9, "ingotBronze" );
addArmorMaterial( "NICKEL",   14,2,6,5,2,15, "ingotNickel" );
addArmorMaterial( "SILVER",    7,2,5,3,1,20, "ingotSilver" );
addArmorMaterial( "PLATINUM", 28,3,8,6,3,20, "ingotPlatinum" );
addArmorMaterial( "ELECTRUM",  8,2,5,4,1,28, "ingotElectrum" ); 

//load("cleanup.js");

load("moreGrinder.js");
load("blockprops.js");
load("ores.js");
load("tools_armor.js");
load("craftingItems.js");

