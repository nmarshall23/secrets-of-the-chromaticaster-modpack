loadjs("functions.js");

log('Loaded DCsAppleMilk Tweaks');

// Remove shappless recipe tea and rotten fleash to leather.
removeRecipes("minecraft:leather");



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
    ]
  ]
};

updateShappedRecipe(ironCookingPlate);

// foodProcessor

// Materials
var plateTin = "plateTin";
var chalcedonyKnife = "DCsAppleMilk:defeatedcrow.chalcedonyKnife";
var gearBronze = "gearBronze";
var blockGlass = "blockGlass";

var foodProcessor = {
  name: "DCsAppleMilk:defeatedcrow.processor",
  recipes: [
    [
      [blockGlass, blockGlass, blockGlass],
      [plateTin, chalcedonyKnife, plateTin],
      [plateTin, gearBronze, plateTin]
    ]
  ]
};

updateShappedRecipe(foodProcessor);

// Jaw Crusher

// Materials
var redClayBlock = "minecraft:stained_hardened_clay:14";



var crusher = {
  name: "DCsAppleMilk:defeatedcrow.advProcessor",
  recipes: [
    [
      [redClayBlock, redClayBlock, redClayBlock],
      [redClayBlock, foodProcessor.name, gearBronze],
      [plateTin, gearBronze, plateTin]
    ]
  ]
};

updateShappedRecipe(crusher);


// Onyx Lamp
var onyxGlowBlock = "DCsAppleMilk:defeatedcrow.chalcedonyLamp:3";
var ingotWroughtIron = "ingotWroughtIron";
var wroughtIronFence = "GardenStuff:fence";

var onyxLamp = {
  name: "DCsAppleMilk:defeatedcrow.chalcedonyLamp:11",
  num: 2,
  recipes: [
    [
      [null, ingotWroughtIron, null],
      [wroughtIronFence, onyxGlowBlock, wroughtIronFence],
      [null, ingotWroughtIron, null]
    ]
  ]
};

updateShappedRecipe(onyxLamp);


var slotPanel = {
  name: "DCsAppleMilk:defeatedcrow.slotPanel",
  num: 4,
  recipes: [
    [
      ["blockChalcedony", null, "blockChalcedony"],
      [null, "ingotTin", null],
      ["blockChalcedony", null, "blockChalcedony"]
    ]
  ]
};

updateShappedRecipe(slotPanel);
