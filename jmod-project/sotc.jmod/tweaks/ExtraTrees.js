load("functions.js");

log('Loaded Extra Trees Tweaks');

var casingSturdy = "Forestry:sturdyMachine";
var gearCopper = "gearCopper";
var bronzeAxe = "sotc.jmod:toolBronzeAxe";
var plankTreatedWood = "plankTreatedWood";
var glassTank = "BuildCraft|Factory:tankBlock";

var lumberMill = {
  name: "ExtraTrees:machine",
  recipes: [
    [
      [plankTreatedWood, bronzeAxe, plankTreatedWood],
      [plankTreatedWood, casingSturdy, glassTank],
      [plankTreatedWood, gearCopper, plankTreatedWood]
    ]
  ]
};

updateShappedRecipe(lumberMill);
