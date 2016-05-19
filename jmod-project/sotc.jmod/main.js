
Settings.showToolHarvestLevels(true);
//Settings.showArmorValues(true);
Settings.showBlockHarvestLevels(true);
//Settings.enhancedAnvilRepair(true);
Settings.craftingGridToolRepair(true);
Global.preventToolBreaking(true);
RotaryCraft.patchRotarycraftSteelTools(true);


// Mods the pack depends on: modid, display name
dependency("RotaryCraft",	"RotaryCraft");
dependency("ElectriCraft",	"ElectriCraft");
dependency("CustomOreGen",	"Custom Ore Generation");
dependency("HungerOverhaul",	"Hunger Overhaul");
dependency("hammerz",	"Hammerz");


//dependency("HarderWildlife",	"Harder Wildlife");
//dependency("SpecialAI",	"Special AI");
//dependency("ZAMod",		"Zombie Awareness");

addCreativeTab("sotc.jmod.general","Secrets of the Chromaticaster","sotc.jmod:toolInvarPickaxe");

addToolMaterial( "WOOD",      0, 10,   3.0,  0.0,  15, "plankWood" );
addToolMaterial( "GOLD",      0, 131,  12.0, 0.0,  25, "ingotGold" );
addToolMaterial( "STONE",     1, 60,   4.0,  1.0,  5, "cobblestone" );
addToolMaterial( "IRON",      2, 600,  6.0,  2.0,  14, "ingotIron" );
addToolMaterial( "EMERALD",   6, 2061, 9.0,  3.0,  10, "gemDiamond" );

addToolMaterial( "ALUMINUM",  2, 175,  4.5,  2.0,  4, "ingotAluminum" );

addToolMaterial( "STEEL",     5, 800,  7.0,  4.0,  11, "ingotSteel" );

addToolMaterial( "PLATINUM",  6, 3000, 8.5,  4.0,  20, "ingotPlatinum" );
addToolMaterial( "INVAR",     5, 770,  7.0,  3.0,  18, "ingotInvar" );

addToolMaterial( "NICKEL",    2, 510,  6.5,  2.5,  18, "ingotNickel" );
addToolMaterial( "BRONZE",    2, 500,  6.0,  2.0,  15, "ingotBronze" );
addToolMaterial( "COPPER",    1, 300,  4.0,  1.0,  16, "ingotCopper" );
addToolMaterial( "TIN",       1, 340,  4.5,  1.0,  7,  "ingotTin" );

addToolMaterial( "ELECTRUM",  0, 210,  14.0, 0.5,  30, "ingotElectrum" );
addToolMaterial( "SILVER",    1, 275,  6.0,  2.1,  25, "ingotSilver" );

//load("cleanup.js");
//load("toolMaterials.js");
load("moreGrinder.js");
load("tools.js");
