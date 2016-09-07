load("functions.js");

log('Loaded Mariculture Tweaks');

// Materials
var leather = "minecraft:leather";
var ingotCopper = "ingotCopper";
var blockGlass = "blockGlass";
var treatedStick = "treatedStick";
var turbineTitanium = "Mariculture:turbine_titanium";
var sheetAluminium = "plateAluminum";
var ingotBrick = "ingotBrick";
var onyxBlock = "DCsAppleMilk:defeatedcrow.chalcedony:3";
var dustRedstone = "dustRedstone";
var plateTitanium = "plateTitanium";
var plateCopper = "plateCopper";
var ingotCadmium = "ingotCadmium";

// Speed boat! is too cheap!
var boatSpeed = {
  name: "Mariculture:boat_speed",
  recipes: [
    [
      [sheetAluminium, null, turbineTitanium],
      [sheetAluminium, sheetAluminium, sheetAluminium]
    ]
  ]
};

updateShappedRecipe(boatSpeed);

// Fix conflicting divingAir recipe

var divingAir = {
  name: "Mariculture:diving_top",
  recipes: [
    [
      [leather, leather, null],
      [leather, leather, null]
    ]
  ]
};

updateShappedRecipe(divingAir);

// brickConstruction

var brickConstruction = {
  name: "Mariculture:rocks:4",
  recipes: [
    [
      [ingotBrick, onyxBlock, ingotBrick],
      [onyxBlock, null, onyxBlock],
      [ingotBrick, onyxBlock, ingotBrick]
    ]
  ]
};

updateShappedRecipe(brickConstruction);

// fluidTank

var fluidTank = {
  name: "Mariculture:tanks",
  num: 2,
  recipes: [
    [
      [ingotCopper, treatedStick, ingotCopper],
      [treatedStick, blockGlass, treatedStick],
      [ingotCopper, treatedStick, ingotCopper]
    ]
  ]
};

updateShappedRecipe(fluidTank);

// Batteries

var batteryCopper = {
  name: "Mariculture:battery_copper",
  recipes: [
    [
      [null, ingotCadmium, null],
      [plateCopper, dustRedstone, plateCopper],
      [plateCopper, dustRedstone, plateCopper]
    ]
  ]
};

updateShappedRecipe(batteryCopper);

var batteryTitanium = {
  name: "Mariculture:battery_titanium",
  recipes: [
    [
      [null, ingotCadmium, null],
      [plateTitanium, dustRedstone, plateTitanium],
      [plateTitanium, dustRedstone, plateTitanium]
    ]
  ]
};

updateShappedRecipe(batteryTitanium);
