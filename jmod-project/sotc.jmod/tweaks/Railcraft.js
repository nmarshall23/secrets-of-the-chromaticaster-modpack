loadjs("functions.js");
// rollingMachine

// Materials
var plateAluminum = "plateAluminum";
var plateConstantan = "plateConstantan";
var plateElectrum = "plateElectrum";
var craftingTable = "minecraft:crafting_table";
var redstoneDust = "dustRedstone";
var piston = "minecraft:piston";
// var gearTin = "gearTin";
var gearCopper = "gearCopper";
var gearIron = "gearIron";
var gearSteel = "gearSteel";
var gearBronze = "gearBronze";

var piston = "minecraft:piston";

var ingotGold = "ingotGold";
var ingotElectrum = "ingotElectrum";
var ingotRedAlloy = "ingotRedAlloy";

var gearBushingTin = "Railcraft:part.gear:3";
var sealant = "BuildCraft|Transport:pipeWaterproof";
var plankTreatedWood = "plankTreatedWood";
var slabTreatedWood = "slabTreatedWood";
var nuggetCopper = "nuggetCopper";
var fluxcore = "fluxcore";

var blockMagnetite = "sotc.jmod:blockMagnetite";


var rollingMachine = {
  name: "Railcraft:machine.alpha:8",
  recipes: [
    [
      [plateAluminum, craftingTable, plateAluminum],
      [piston, redstoneDust, piston],
      [plateAluminum, gearCopper, plateAluminum]
    ]
  ]
};

updateShappedRecipe(rollingMachine);

var gearGold = {
  name: "Railcraft:part.gear:0",
  recipes: [
    [
      [null, ingotGold, null],
      [ingotGold, gearBushingTin, ingotGold],
      [null, ingotGold, null]
    ]
  ]
};

updateShappedRecipe(gearGold);

// water tank siding Should
//  use sealant rather than slime
//  treated wood

var waterTankSidding = {
  name: "Railcraft:machine.alpha:14",
  num: 4,
  recipes: [
    [
      [slabTreatedWood, slabTreatedWood, slabTreatedWood],
      [nuggetCopper, sealant, nuggetCopper],
      [slabTreatedWood, slabTreatedWood, slabTreatedWood]
    ]
  ]
};

updateShappedRecipe(waterTankSidding);

// Steam Engines

// Hobbyist

var hobbyistSteamEngine = {
  name: "Railcraft:machine.beta:7",
  recipes: [
    [
      [plateAluminum, plateAluminum, plateAluminum],
      [null, fluxcore, null],
      [gearBronze, piston, gearBronze]
    ]
  ]
};

updateShappedRecipe(hobbyistSteamEngine);

// Commercial Steam Engine
var commercialSteamEngine = {
  name: "Railcraft:machine.beta:8",
  recipes: [
    [
      [plateConstantan, plateConstantan, plateConstantan],
      [null, fluxcore, null],
      [gearIron, piston, gearIron]
    ]
  ]
};

updateShappedRecipe(commercialSteamEngine);

// industrial
var industrialSteamEngine = {
  name: "Railcraft:machine.beta:9",
  recipes: [
    [
      //    [ingotElectrum, ingotElectrum, ingotElectrum],
      [plateElectrum, plateElectrum, plateElectrum],
      [null, fluxcore, null],
      [gearSteel, piston, gearSteel]
    ]
  ]
};

updateShappedRecipe(industrialSteamEngine);


// crushed Obsidian
var crushedObsidian = {
  name: "Railcraft:cube:4",
  recipes: [
    [
      ["dustObsidian", "dustObsidian", null],
      ["dustObsidian", "dustObsidian", null]
    ]
  ]
};

updateShappedRecipe(crushedObsidian);

// Flux Transformer
var fluxTransformer = {
  name: "Railcraft:machine.epsilon:4",
  recipes: [
    [
      [plateConstantan, ingotRedAlloy, plateConstantan],
      [ingotElectrum, blockMagnetite, ingotElectrum],
      [plateConstantan, ingotRedAlloy, plateConstantan]
    ]
  ]
};

updateShappedRecipe(fluxTransformer);
