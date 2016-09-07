
var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

// Next, we add the blocks and ingots.
var metals = ["aluminum","copper","tin","bronze","nickel","invar", "lead","silver","platinum","electrum"];

for(var m in metals){
    addMetalBlock(metals[m]);
    addOreDict(ModId + ":block" + metals[m], "block" + metals[m]);
    addMetalIngot(metals[m]);
    addOreDict(ModId + "ingot" + metals[m], "ingot" + metals[m]);
}


var harvestLevel = {
 Diamond:6,
 Steel:5,
 Bronze:2,
 Flint:1,
 Wood:0
};


// Then, we add the ores.
var ores = {
"Aluminum": {
  hardness: 2.0,
  resistance: 5.0
},
"Copper": {
  hardness: 2.0,
  resistance: 5.0
},
"Tin": {},
"Nickel": {
  harvestLevel: harvestLevel.Bronze,
  hardness: 4.0
},
"Lead": {
  harvestLevel: harvestLevel.Bronze,
  hardness: 5.0
},
"Silver": {
  harvestLevel: harvestLevel.Steel,
  hardness: 1.5
},
"Platinum": {
  harvestLevel: harvestLevel.Diamond,
  hardness: 6.0,
  resistance: 25.0
}
};

for(var name in ores){
    var oreBlockName = "ore" + name;
    var ingot = ModId + ":ingot" + name;
    var oreBlockId = ModId + ":ore" + name;

    var harvest = ores[name].harvestLevel || harvestLevel.Flint;
    var hardness = ores[name].hardness || 3.0;
    var resistance = ores[name].resistance || 15.0;

    addBlock(oreBlockName, "CoreBlock", hardness, resistance, "pickaxe", harvest, "rock", ModId + ".general");
    addOreDict(oreBlockId, oreBlockName);
    addSmeltingRecipe(ingot, oreBlockId);
}
