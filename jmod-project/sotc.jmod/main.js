// Anvils repair tools using the tool and its key ingredient.
// Settings.enhancedAnvilRepair(true);
// Crafting benches repair tools using the tool and its key ingredient.
// Settings.craftingGridToolRepair(true);
// When tools break, they just won't work until they're fixed.
// Global.preventToolBreaking(true);

// These options show the mining level of tools and blocks in the tooltips.
Settings.showToolHarvestLevels(true);
//Settings.showBlockHarvestLevels(true);

// These options show armor values in the tooltip.
Settings.showArmorValues(true);

// We will include RotaryCraft in the progression so its material needs to change, too.
// RotaryCraft.patchRotarycraftSteelTools(true);


//Settings.showToolHarvestLevels(true);
//Settings.showArmorValues(true);
//Settings.showBlockHarvestLevels(true);

//Settings.enhancedAnvilRepair(true);

//Settings.craftingGridToolRepair(true);
//Global.preventToolBreaking(true);
//RotaryCraft.patchRotarycraftSteelTools(true);


// Mods the pack depends on: modid, display name
dependency("RotaryCraft", "RotaryCraft");
dependency("ElectriCraft", "ElectriCraft");
dependency("Railcraft", "Railcraft");
dependency("Thaumcraft", "Thaumcraft");
dependency("ImmersiveEngineering", "ImmersiveEngineering");

// dependency("CustomOreGen",	"Custom Ore Generation");
// dependency("HungerOverhaul",	"Hunger Overhaul");
// dependency("hammerz",	"Hammerz");

var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

// Before we begin, it helps to have a creative mode tab.

addCreativeTab(ModId + ".tools", ModDN + ": Tools and Weapons", ModId +
  ":toolPipeLead");
addCreativeTab(ModId + ".items", ModDN + ": Crafting Items", ModId +
  ":item_diamond_lattice");

// First, let's assign colors.
/*
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

*/



load("cleanup.js");


load("oreDict/plantmegapack.js");
load("oreDict/Railcraft.js");
load("oreDict/Mariculture.js");
load("oreDict/vanilla.js");
load("oreDict/gears.js");
// load("oreDict/BuildCraft.js");


load("removed/ImmersiveEngineering.js");
load("removed/BuildCraft.js");
load("removed/Railcraft.js");
load("removed/vanilla.js");
load("removed/betterbuilderswands.js");
load("removed/DCsAppleMilk.js");


load("materials.js");
load("blockprops.js");
load("craftingItems.js");
load("tools.js");
// load("armor.js");


load("tweaks/vanilla.js");
load("tweaks/AgriCraft.js");
load("tweaks/AMTAddonJP.js");
// load("tweaks/appliedenergistics2.js");

load("tweaks/battlegear2.js");
load("tweaks/betterbuilderswands.js");

load("tweaks/BiblioCraft.js");
// // load("tweaks/BuildCraft.js");
load("tweaks/catwalks.js");
load("tweaks/chisel.js");

load("tweaks/DCsAppleMilk.js");
load("tweaks/ExtraUtilities.js");
load("tweaks/Forestry.js");
load("tweaks/GardenStuff.js");
load("tweaks/ImmersiveEngineering-earlygame.js");
// // load("tweaks/ImmersiveEngineering-machines.js");

load("tweaks/InventoryTools.js");
// // load("tweaks/ironbackpacks.js");
load("tweaks/LLadders.js");
load("tweaks/magTools.js");
load("tweaks/Mariculture.js");
load("tweaks/OpenBlocks.js");
load("tweaks/Railcraft.js");
load("tweaks/SimilsaxTranstructors.js");
load("tweaks/Thaumcraft.js");
load("tweaks/tis3d.js");
load("tweaks/witchery.js");
load("tweaks/yegamolchattels.js");



load("loot/additions.js");
load("loot/removals.js");
