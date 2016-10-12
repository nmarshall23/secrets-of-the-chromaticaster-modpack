load("functions.js");

log('Loaded Vanilla Tweaks');


// Hardcore Furnace

// Materials
var cobblestoneCompressed = "compressedCobblestone1x"; // "ExtraUtilities:cobblestone_compressed:0";
var cobblestone = "cobblestone";


var furnace = {
  name: "minecraft:furnace",
  recipes: [
    [
      [cobblestoneCompressed, cobblestone, cobblestoneCompressed],
      [cobblestone, null, cobblestone],
      [cobblestoneCompressed, cobblestone, cobblestoneCompressed]
    ]
  ]
};

updateShappedRecipe(furnace);


/**
 * Hopper uses Iron Plates
 */

var ingotIron = "ingotIron";
var chestWood = "minecraft:chest";
var plateIron = "plateIron";

var hopper = {
  name: "minecraft:hopper",
  recipes: [
    [
      [plateIron, null, plateIron],
      [plateIron, chestWood, plateIron],
      [null, ingotIron, null]
    ]
  ]
};

updateShappedRecipe(hopper);

// Why don't bed use the proper colored Wool?
var plank = "plankWood";
var woolRed = "minecraft:wool:14";
var woolWhite = "minecraft:wool:0";

var bed = {
  name: "minecraft:bed",
  recipes: [
    [
      [woolRed, woolRed, woolWhite],
      [plank, plank, plank],
      [null, null, null]
    ]
  ]
};

updateShappedRecipe(bed);

// minecraft:saddle
var blockCloth = "blockCloth";
var nuggetTin = "nuggetTin";
var treatedLeather = "ironbackpacks:treatedLeather";
var leather = "minecraft:leather";

var saddle = {
  name: "minecraft:saddle",
  recipes: [
    [
      [leather, blockCloth, leather],
      [leather, null, leather]
    ]
  ]
};

updateShappedRecipe(saddle);

var gravel = "gravel"; // "minecraft:gravel";

// flint from 3 gravel
addShapelessRecipe("minecraft:flint", [
  gravel,
  gravel,
  gravel
]);

// Better anvil
var blockIron = "blockIron";

var betterAnvil = {
  name: "BetterAnvil:better_anvil",
  recipes: [
    [
      [blockIron, blockIron, blockIron],
      [null, ingotIron, null],
      [ingotIron, ingotIron, ingotIron]
    ]
  ]
};

//removeRecipes("minecraft:anvil");
updateShappedRecipe(betterAnvil);

// Lead

var lead = {
  name: "minecraft:lead",
  num: 2,
  recipes: [
    [
      ["itemString", "itemString", null],
      ["itemString", "itemString", null],
      [null, null, "itemString"]
    ],
    [
      ["minecraft:string", "minecraft:string", null],
      ["minecraft:string", "minecraft:string", null],
      [null, null, "minecraft:string"]
    ]
  ]
};

updateShappedRecipe(lead);
