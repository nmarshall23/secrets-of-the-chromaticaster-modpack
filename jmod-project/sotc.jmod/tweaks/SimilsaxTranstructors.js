// In light of Durablty boost these need to be a little more costly
loadjs("functions.js");

var stickIron = "stickIron";
var stickWood = "stickWood";
var enderPearl = "minecraft:ender_pearl";
var motiveDust = "ChromatiCraft:chromaticraft_item_crafting:26";
var gemDiamond = "gemDiamond";
var wandRod = "Thaumcraft:WandRod:0";
var primalCharm = "Thaumcraft:ItemResource:15";
// basic

var transtructorBasic = {
  name: "SimilsaxTranstructors:similsaxTranstructorBasic",
  recipes: [
    [
      [stickIron, null, stickIron],
      [motiveDust, enderPearl, motiveDust],
      [null, wandRod, null]
    ]
  ]
};

updateShappedRecipe(transtructorBasic);


// Advanced
var transtructorAdvanced = {
  name: "SimilsaxTranstructors:similsaxTranstructorAdvanced",
  recipes: [
    [
      [stickIron, null, stickIron],
      [enderPearl, primalCharm, enderPearl],
      [null, wandRod, null]
    ]
  ]
};

updateShappedRecipe(transtructorAdvanced);
