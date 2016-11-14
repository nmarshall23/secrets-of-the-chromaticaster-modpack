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



loadjs("cleanup.js");



loadjs("oreDict/AMTAddonJP.js");
loadjs("oreDict/ChromatiCraft.js");
loadjs("oreDict/gears.js");
loadjs("oreDict/HarderWildlife.js");
loadjs("oreDict/magnanimoustools.js");
loadjs("oreDict/plantmegapack.js");
loadjs("oreDict/Railcraft.js");
loadjs("oreDict/RotaryCraft.js");
loadjs("oreDict/TwilightForest.js");
loadjs("oreDict/vanilla.js");
loadjs("oreDict/witchery.js");

loadjs("removed/betterbuilderswands.js");
loadjs("removed/BuildCraft.js");
loadjs("removed/DCsAppleMilk.js");
loadjs("removed/ImmersiveEngineering.js");
loadjs("removed/Railcraft.js");
loadjs("removed/RotaryCraft.js");
loadjs("removed/vanilla.js");

loadjs("loot/removals.js");

loadjs("materials.js");
loadjs("blockprops.js");
loadjs("craftingItems.js");
loadjs("foods.js");
loadjs("newItemsBlocks.js");
loadjs("tools.js");
// loadjs("armor.js");


loadjs("tweaks/vanilla.js");
loadjs("tweaks/AgriCraft.js");
loadjs("tweaks/AMTAddonJP.js");
// loadjs("tweaks/appliedenergistics2.js");

loadjs("tweaks/battlegear2.js");
loadjs("tweaks/betterbuilderswands.js");

loadjs("tweaks/BiblioCraft.js");
loadjs("tweaks/BuildCraft.js");
loadjs("tweaks/catwalks.js");
loadjs("tweaks/chisel.js");

loadjs("tweaks/DCsAppleMilk.js");
loadjs("tweaks/ExtraTrees.js");
loadjs("tweaks/ExtraUtilities.js");
loadjs("tweaks/Forestry.js");
loadjs("tweaks/GardenStuff.js");

loadjs("tweaks/HardcoreQuesting.js");

loadjs("tweaks/ImmersiveEngineering-earlygame.js");
loadjs("tweaks/ImmersiveEngineering-RF.js");
loadjs("tweaks/ImmersiveEngineering-devices.js");


loadjs("tweaks/InventoryTools.js");
loadjs("tweaks/ironbackpacks.js");
loadjs("tweaks/LLadders.js");
loadjs("tweaks/magTools.js");
loadjs("tweaks/plantmegapack.js");
loadjs("tweaks/OpenBlocks.js");
loadjs("tweaks/Railcraft.js");
loadjs("tweaks/SimilsaxTranstructors.js");
loadjs("tweaks/Thaumcraft.js");
loadjs("tweaks/TwilightForest.js");

loadjs("tweaks/tis3d.js");
loadjs("tweaks/witchery.js");
loadjs("tweaks/yegamolchattels.js");



// loadjs("loot/additions.js");
