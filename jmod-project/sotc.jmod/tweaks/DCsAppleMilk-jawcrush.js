// loadjs("functions.js");

log('Loaded DCsAppleMilk JawCrusher Tweaks');

/***********************
 * Recipes to Remove
 *  - clayBall
 *
 */

var clayBall = "minecraft:clay_ball";
var lavaBucket = "minecraft:lava_bucket";
var powderBlaze = "minecraft:blaze_powder";
// mods.amt.Processor.removeRecipe(clayBall);
AppleMilkTea2.removeJawCrusherRecipe(clayBall);
AppleMilkTea2.removeDryingRecipe(powderBlaze);


/********************
 * Recipes to Add
 *  - oreAluminum -> dustAluminum
 *  - blockSkyStone -> dustSkyStone
 *  - ingots -> dusts
 *  - plates -> dusts
 */

var oreAluminum = "ElectriCraft:electricraft_block_ore:4";
var dustAluminum = "ImmersiveEngineering:metal:11";
//mods.amt.Processor.addRecipe(dustAluminum * 2, nuggetAluminum * 4, [oreAluminum],
//  false, 0.1, false, 1);

// output, sec, inputs, secChance, tier
AppleMilkTea2.addJawCrusherRecipe(dustAluminum + "@2", [oreAluminum], 1);


var dustSkyStone = "appliedenergistics2:item.ItemMultiMaterial:45";
var blockSkyStone = "appliedenergistics2:tile.BlockSkyStone";
AppleMilkTea2.addJawCrusherRecipe(dustSkyStone, [blockSkyStone], 2);

// Ingot to dust
// XXX Need to fix the plugin to use oredic.
// AppleMilkTea2.addJawCrusherRecipe("DCsAppleMilk:defeatedcrow.oreDust:5", [
//  "minecraft:gold_ingot"
// ], 3);

// AppleMilkTea2.addJawCrusherRecipe("DCsAppleMilk:defeatedcrow.oreDust:2", [
//  "ElectriCraft:electricraft_item_ingots:0" // "ingotCopper"
// ], 3);

// AppleMilkTea2.addJawCrusherRecipe("DCsAppleMilk:defeatedcrow.oreDust:1", [
//  "ElectriCraft:electricraft_item_ingots:1" // "ingotTin"
// ], 3);

// AppleMilkTea2.addJawCrusherRecipe("DCsAppleMilk:defeatedcrow.oreDust:3", [
//  "ElectriCraft:electricraft_item_ingots:2" // "ingotSilver"
// ], 3);

// AppleMilkTea2.addJawCrusherRecipe("DCsAppleMilk:defeatedcrow.oreDust:6", [
//  "ElectriCraft:electricraft_item_ingots:3" // "ingotNickel"
// ], 3);

AppleMilkTea2.addJawCrusherRecipe("plantmegapack:foodCornFlour", [
  "plantmegapack:foodCorn"
], 0);
AppleMilkTea2.addJawCrusherRecipe("RotaryCraft:rotarycraft_item_powders:9", [
  "minecraft:wheat"
], 0);


// ingots and plates to dusts
loadjs("resourceMaps.js");
for each(metal in resourceMetalsMap) {
  // metal.ingotOreDic -> metal.dustOreDic
  // metal.plateOreDic -> metal.dustOreDic
  if (metal.dustOreDic) {
    AppleMilkTea2.addJawCrusherRecipe(metal.dustOreDic, [metal.ingotOreDic], 3);

    if (metal.plateOreDic) {
      AppleMilkTea2.addJawCrusherRecipe(metal.dustOreDic, [metal.plateOreDic], 3);
    }
  }


}
