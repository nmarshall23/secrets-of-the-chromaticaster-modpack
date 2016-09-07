load("functions.js");

log('Loaded battlegear2 Tweaks');


var woodPlank = "plankWood";
var leather = "minecraft:leather";
var ingotIron = "ingotIron";
var ingotGold = "ingotGold";
var ingotSteel = "ingotSteel";
var gemDiamond = "gemDiamond";

var treatedStick = "treatedStick";

var woodShield = {
  name: "battlegear2:shield.wood",
  recipes: [
    [
      [null, woodPlank, null],
      [woodPlank, treatedStick, woodPlank],
      [null, woodPlank, null]
    ]
  ]
};

updateShappedRecipe(woodShield);

var hideShield = {
  name: "battlegear2:shield.hide",
  recipes: [
    [
      [null, leather, null],
      [leather, treatedStick, leather],
      [null, leather, null]
    ]
  ]
};

updateShappedRecipe(hideShield);

var ironShield = {
  name: "battlegear2:shield.iron",
  recipes: [
    [
      [ingotIron, null, ingotIron],
      [ingotIron, treatedStick, ingotIron],
      [null, ingotIron, null]
    ]
  ]
};

updateShappedRecipe(ironShield);

var goldShield = {
  name: "battlegear2:shield.gold",
  recipes: [
    [
      [ingotIron, null, ingotIron],
      [ingotGold, treatedStick, ingotGold],
      [null, ingotIron, null]
    ]
  ]
};

updateShappedRecipe(goldShield);

var diamondShield = {
  name: "battlegear2:shield.diamond",
  recipes: [
    [
      [ingotSteel, null, ingotSteel],
      [gemDiamond, treatedStick, gemDiamond],
      [null, ingotSteel, null]
    ]
  ]
};

updateShappedRecipe(diamondShield);
