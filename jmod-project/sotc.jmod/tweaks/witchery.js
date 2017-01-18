loadjs("functions.js");

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
var wroughtIronBlock = "GardenStuff:metal_block";
var wroughtIronIngot = "GardenStuff:wrought_iron_ingot"; //"ingotWroughtiron";

var glowstone = "minecraft:glowstone";
var furnace = "minecraft:furnace";
var brick = "ingotBrick";
var ironBars = "minecraft:iron_bars";
var gemFluorite = "ReactorCraft:reactorcraft_item_fluorite:*"; // "gemFluorite";
// var plateLead = "plateLead";

var witchesOven = {
  name: "witchery:witchesovenidle",
  recipes: [
    [
      [null, null, null],
      [tinIngot, tinIngot, tinIngot],
      [tinIngot, furnace, tinIngot]
    ]
  ]
};

updateShappedRecipe(witchesOven);

var fumeFunnel = {
  name: "witchery:fumefunnel",
  recipes: [
    [
      [wroughtIronIngot, gemFluorite, wroughtIronIngot],
      [wroughtIronIngot, soulSand, wroughtIronIngot],
      [wroughtIronBlock, ironBars, wroughtIronBlock]
    ]
  ]
};

updateShappedRecipe(fumeFunnel);

// End Witchs Oven

// attunedStone
var magnanimousGem = "magnanimoustools:MagnanimousGem";

var shardCrystal = "shardCrystal";
var whiffOfMagic = "witchery:ingredient:34";
var gemQuartz = "gemQuartz";
var crystalCertusQuartz = "crystalCertusQuartz";
var dustStabilizedMagic = "dustStabilizedMagic";

var attunedStone = {
  name: "witchery:ingredient:10",
  recipes: [
    [
      [whiffOfMagic, gemQuartz, dustStabilizedMagic],
      [magnanimousGem, shardCrystal, magnanimousGem],
      [null, lavaBucket, null]
    ],
    [
      [whiffOfMagic, crystalCertusQuartz, dustStabilizedMagic],
      [magnanimousGem, shardCrystal, magnanimousGem],
      [null, lavaBucket, null]
    ]
  ]
};

updateShappedRecipe(attunedStone);


// Made on the Clay Pot <witchery:stew> <witchery:stewraw>
removeSmeltingRecipes("witchery:stew");
removeRecipes("witchery:stewraw");
