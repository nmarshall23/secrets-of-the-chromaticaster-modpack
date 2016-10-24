// Anvils repair tools using the tool and its key ingredient.
// Settings.enhancedAnvilRepair(true);
// Crafting benches repair tools using the tool and its key ingredient.
// Settings.craftingGridToolRepair(true);
// When tools break, they just won't work until they're fixed.
// Global.preventToolBreaking(true);

// These options show the mining level of tools and blocks in the tooltips.
Settings.showToolHarvestLevels(true);
Settings.showBlockHarvestLevels(true);

// These options show armor values in the tooltip.
Settings.showArmorValues(true);

// We will include RotaryCraft in the progression so its material needs to change, too.
RotaryCraft.patchRotarycraftSteelTools(true);


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



var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

// Before we begin, it helps to have a creative mode tab.

addCreativeTab(ModId + ".tools", ModDN + ": Tools and Weapons", ModId +
  ":toolPipeLead");



load("cleanup.js");



load("oreDict/AMTAddonJP.js");
load("oreDict/gears.js");
load("oreDict/HarderWildlife.js");
load("oreDict/magnanimoustools.js");
load("oreDict/plantmegapack.js");
load("oreDict/Railcraft.js");
load("oreDict/RotaryCraft.js");
load("oreDict/TwilightForest.js");
load("oreDict/vanilla.js");
load("oreDict/witchery.js");

load("removed/betterbuilderswands.js");
load("removed/BuildCraft.js");
load("removed/DCsAppleMilk.js");
load("removed/ImmersiveEngineering.js");
load("removed/Railcraft.js");
load("removed/RotaryCraft.js");
load("removed/vanilla.js");

load("loot/removals.js");

load("materials.js");
load("blockprops.js");
load("craftingItems.js");
load("foods.js");
load("newItemsBlocks.js");
load("tools.js");
// load("armor.js");


load("tweaks/vanilla.js");
load("tweaks/AgriCraft.js");
load("tweaks/AMTAddonJP.js");
// load("tweaks/appliedenergistics2.js");

load("tweaks/battlegear2.js");
load("tweaks/betterbuilderswands.js");

load("tweaks/BiblioCraft.js");
load("tweaks/BuildCraft.js");
load("tweaks/catwalks.js");
load("tweaks/chisel.js");

load("tweaks/DCsAppleMilk.js");
load("tweaks/ExtraTrees.js");
load("tweaks/ExtraUtilities.js");
load("tweaks/Forestry.js");
load("tweaks/GardenStuff.js");
load("tweaks/ImmersiveEngineering-earlygame.js");
load("tweaks/ImmersiveEngineering-RF.js");

load("tweaks/InventoryTools.js");
// // load("tweaks/ironbackpacks.js");
load("tweaks/LLadders.js");
load("tweaks/magTools.js");
// load("tweaks/Mariculture.js");
load("tweaks/OpenBlocks.js");
load("tweaks/Railcraft.js");
load("tweaks/SimilsaxTranstructors.js");
load("tweaks/Thaumcraft.js");
load("tweaks/TwilightForest.js");

load("tweaks/tis3d.js");
load("tweaks/witchery.js");
load("tweaks/yegamolchattels.js");



// load("loot/additions.js");
