load("functions.js");

log('Loaded witchery Tweaks');


// stockade should be craftable without witchery

// var stockades = ["witchery:stockade:0", "witchery:stockade:1",
//   "witchery:stockade:2",
//   "witchery:stockade:3", "witchery:stockade:7", "witchery:stockade:8"
// ];
//
// var logWoods = ["minecraft:log:0", "minecraft:log:1", "minecraft:log:2",
//   "minecraft:log:3",
//   "minecraft:log2:0", "minecraft:log2:1"
// ]
//
//
// var postWoods = ["GardenTrees:thin_log:17", "GardenTrees:thin_log:4113",
//   "GardenTrees:thin_log:8209",
//   "GardenTrees:thin_log:12305", "GardenTrees:thin_log:162",
//   "GardenTrees:thin_log:4258"
// ];
//
//
// for (var i in stockades) {
//   var log = logWoods[i];
//   var post = postWoods[i];
//   var stockade = stockades[i];
//   addShapedRecipe(stockade + "@6", [
//     [null, post, null],
//     [post, log, post],
//     [log, log, log]
//   ]);
// }

// Witchs Oven

// Materials

var ironBars = "minecraft:iron_bars";
var tinIngot = "ingotTin";

var lavaBucket = "minecraft:lava_bucket";
var soulSand = "minecraft:soul_sand";
var brickConstruction = "Mariculture:rocks:4";
var wroughtIronBlock = "GardenStuff:metal_block";
var wroughtIronIngot = "ingotWroughtiron";
var vishroom = "Thaumcraft:blockCustomPlant:5";
var quicksilver = "quicksilver";
// var burntBrick = "Mariculture:crafting:14";
var furnace = "minecraft:furnace";
var brick = "ingotBrick";
// var plateLead = "plateLead";

var witchesOven = {
  name: "witchery:witchesovenidle",
  recipes: [
    [
      [null, tinIngot, null],
      [null, furnace, null],
      [null, brickConstruction, null]
    ]
  ]
};

updateShappedRecipe(witchesOven);

var fumeFunnel = {
  name: "witchery:fumefunnel",
  recipes: [
    [
      [lavaBucket, vishroom, lavaBucket],
      [wroughtIronIngot, quicksilver, wroughtIronIngot],
      [wroughtIronBlock, soulSand, wroughtIronBlock]
    ]
  ]
};

updateShappedRecipe(fumeFunnel);

// End Witchs Oven
