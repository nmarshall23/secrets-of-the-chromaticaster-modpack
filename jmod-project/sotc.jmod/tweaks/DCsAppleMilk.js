load("functions.js");

log('Loaded DCsAppleMilk Tweaks');


// Clay Pan
// Fix recipe conflict with AMT pan and GardenContainers Pots
var mediumPot = "GardenContainers:medium_pot";
var mediumPot2 = "GardenContainers:medium_pot_colored:*";
// Can use colored pots in place of unclolored one.
//for (var i = 0; i < 16; i++) {
//  itemStackSubstitute(mediumPot, "GardenContainers:medium_pot_colored:" + i);
//}


var brick = "minecraft:brick";

var clayPan = {
  name: "DCsAppleMilk:defeatedcrow.emptyPanG",
  recipes: [
    [
      [brick, mediumPot, brick],
      [brick, brick, brick]
    ],
    [
      [brick, mediumPot2, brick],
      [brick, brick, brick]
    ]
  ]
};

updateShappedRecipe(clayPan);


// charcoalcontainer
//var charcoalcontainer = "DCsAppleMilk:defeatedcrow.Charcoalcontainer";
//var charcoal = "minecraft:coal:1"
//removeRecipes("DCsAppleMilk:defeatedcrow.Charcoalcontainer");

// var charcoalcontainer = {
//   name: "DCsAppleMilk:defeatedcrow.Charcoalcontainer",
//   recipes: [
//     [
//       [charcoal, charcoal, charcoal],
//       [charcoal, null, charcoal],
//       [charcoal, charcoal, charcoal]
//     ]
//   ],
//   uncrafting: {
//     item: charcoal,
//     num: 8
//   }
// };
//
// updateShappedRecipe(charcoalcontainer);

// iron Cooling Plate
// Materials
var plateCopper = "plateCopper";
var ingotCopper = "ingotCopper";
var wroughtIronIngot = "GardenStuff:wrought_iron_ingot";
var brick = "ingotBrick";

var ironCookingPlate = {
  name: "DCsAppleMilk:defeatedcrow.teppanII",
  recipes: [
    [
      [wroughtIronIngot, wroughtIronIngot, wroughtIronIngot],
      [plateCopper, plateCopper, plateCopper],
      [brick, brick, brick]
    ],
    [
      [wroughtIronIngot, wroughtIronIngot, wroughtIronIngot],
      [ingotCopper, ingotCopper, ingotCopper],
      [brick, brick, brick]
    ]
  ]
};

updateShappedRecipe(ironCookingPlate);

// foodProcessor

// Materials
var ingotTin = "ingotTin";
var chalcedonyKnife = "DCsAppleMilk:defeatedcrow.chalcedonyKnife";
var gearWood = "gearWood";
var thickenGlass = "ExtraUtilities:decorativeBlock2";

var foodProcessor = {
  name: "DCsAppleMilk:defeatedcrow.processor",
  recipes: [
    [
      [thickenGlass, thickenGlass, thickenGlass],
      [ingotTin, chalcedonyKnife, ingotTin],
      [ingotTin, gearWood, ingotTin]
    ]
  ]
};

updateShappedRecipe(foodProcessor);

// Jaw Crusher

// Materials
var redClayBlock = "minecraft:stained_hardened_clay:14";
var gearIron = "gearIron";
var plateTin = "plateTin";
var ingotTin = "ingotTin";
var ingotAluminum = "ingotAluminum";


var crusher = {
  name: "DCsAppleMilk:defeatedcrow.advProcessor",
  recipes: [
    [
      [redClayBlock, redClayBlock, redClayBlock],
      [redClayBlock, ingotAluminum, gearIron],
      [ingotTin, gearIron, ingotTin]
    ],
    [
      [redClayBlock, redClayBlock, redClayBlock],
      [redClayBlock, ingotAluminum, gearIron],
      [plateTin, gearIron, plateTin]
    ]
  ]
};

updateShappedRecipe(crusher);