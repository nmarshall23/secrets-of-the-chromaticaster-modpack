loadjs("functions.js");
// rollingMachine

// Materials
var plateAluminum = "plateAluminum";
var plateTin = "plateTin";

var plateConstantan = "plateConstantan";
var plateElectrum = "plateElectrum";
var plateIron = "plateIron";
var plateSteel = "plateSteel";

var craftingTable = "minecraft:crafting_table";
var redstoneDust = "dustRedstone";
var piston = "minecraft:piston";
// var gearTin = "gearTin";
var gearCopper = "gearCopper";
var gearIron = "gearIron";
var gearSteel = "gearSteel";
var gearBronze = "gearBronze";

var barsIron = "minecraft:iron_bars";
var lever = "minecraft:lever";
var piston = "minecraft:piston";
var paneGlass = "paneGlass";

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
var ironMachComp = "ImmersiveEngineering:material:11";

var rollingMachine = {
  name: "Railcraft:machine.alpha:8",
  recipes: [
    [
      [plateAluminum, craftingTable, plateAluminum],
      [piston, ironMachComp, piston],
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
      [plateTin, plateTin, plateTin],
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



// Tanks

var tankWallIron = {
  name: "Railcraft:machine.beta",
  num: 8,
  recipes: [
    [
      [plateIron, plateIron, null],
      [plateIron, plateIron, null],
      [null, null, null]
    ]
  ]
};

updateShappedRecipe(tankWallIron);


var tankValveIron = {
  name: "Railcraft:machine.beta:2",
  num: 8,
  recipes: [
    [
      [plateIron, barsIron, plateIron],
      [barsIron, lever, barsIron],
      [plateIron, barsIron, plateIron]
    ]
  ]
};

updateShappedRecipe(tankValveIron);


var tankGaugeIron = {
  name: "Railcraft:machine.beta:1",
  num: 8,
  recipes: [
    [
      [paneGlass, plateIron, paneGlass],
      [plateIron, paneGlass, plateIron],
      [paneGlass, plateIron, paneGlass]
    ]
  ]
};

updateShappedRecipe(tankGaugeIron);


// Steel Tanks

var tankWallSteel = {
  name: "Railcraft:machine.beta:13",
  num: 8,
  recipes: [
    [
      [plateSteel, plateSteel, null],
      [plateSteel, plateSteel, null],
      [null, null, null]
    ]
  ]
};

updateShappedRecipe(tankWallSteel);


var tankValveSteel = {
  name: "Railcraft:machine.beta:15",
  num: 8,
  recipes: [
    [
      [plateSteel, barsIron, plateSteel],
      [barsIron, lever, barsIron],
      [plateSteel, barsIron, plateSteel]
    ]
  ]
};

updateShappedRecipe(tankValveSteel);


var tankGaugeSteel = {
  name: "Railcraft:machine.beta:14",
  num: 8,
  recipes: [
    [
      [paneGlass, plateSteel, paneGlass],
      [plateSteel, paneGlass, plateSteel],
      [paneGlass, plateSteel, paneGlass]
    ]
  ]
};

updateShappedRecipe(tankGaugeSteel);

