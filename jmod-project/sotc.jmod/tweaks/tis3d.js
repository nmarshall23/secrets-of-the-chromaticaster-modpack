load("functions.js");

// Too much diamond love.. let's deversivy
// tis3d is an Iron HarvestLevel machine


var blockGlass = "blockGlass";

var ingotConstantan = "ingotConstantan";
var plateConstantan = "plateConstantan";
var dustRedstone = "dustRedstone";

var casing = {
  name: "tis3d:casing",
  num: 9,
  recipes: [
    [
      [ingotConstantan, dustRedstone, ingotConstantan],
      [dustRedstone, blockGlass, dustRedstone],
      [ingotConstantan, dustRedstone, ingotConstantan]
    ],
    [
      [plateConstantan, dustRedstone, plateConstantan],
      [dustRedstone, blockGlass, dustRedstone],
      [plateConstantan, dustRedstone, plateConstantan]
    ]
  ]
};


updateShappedRecipe(casing);

var chargedCertus = "appliedenergistics2:item.ItemMultiMaterial:1";
var goldWiring = "ReactorCraft:reactorcraft_item_crafting:8";

var controller = {
  name: "tis3d:controller",
  num: 1,
  recipes: [
    [
      [null, goldWiring, null],
      [goldWiring, casing.name, goldWiring],
      [null, goldWiring, null]
    ],
    [
      [null, goldWiring, null],
      [chargedCertus, casing.name, chargedCertus],
      [null, goldWiring, null]
    ]
  ]
};

updateShappedRecipe(controller);


// Alt Recipes for the modules using Iron Plates

var redstone = "minecraft:redstone";
var plateIron = "Railcraft:part.plate";

var paneGlass = "paneGlassColorless";
var ingotLead = "ingotLead";
var plateLead = "plateLead";

var moduleAudio = "tis3d:moduleAudio";
var moduleBundledRedstone = "tis3d:moduleBundledRedstone";
var moduleDisplay = "tis3d:moduleDisplay";
var moduleExecution = "tis3d:moduleExecution";
var moduleInfrared = "tis3d:moduleInfrared";
var moduleKeypad = "tis3d:moduleKeypad";
var moduleRedstone = "tis3d:moduleRedstone";
var moduleStack = "tis3d:moduleStack";
var moduleRandomAccessMemory = "tis3d:moduleRandomAccessMemory";
var moduleSerialPort = "tis3d:moduleSerialPort";
var moduleRandom = "tis3d:moduleRandom";


var tisModules = [moduleAudio, moduleBundledRedstone, moduleDisplay,
  moduleExecution, moduleInfrared,
  moduleKeypad, moduleRedstone, moduleSerialPort,
  moduleStack, moduleRandom, moduleRandomAccessMemory
];

var moduleItems = ["minecraft:noteblock", "minecraft:comparator", "tis3d:prism",
  "ingotGold", "minecraft:spider_eye",
  "minecraft:stone_button", "minecraft:repeater", "minecraft:quartz_block",
  "minecraft:chest", "minecraft:ender_pearl", "gemEmerald"
];

for (var i in tisModules) {
  var moduleItem = moduleItems[i];
  var tisModule = tisModules[i];

  addShapedRecipe(tisModule + "@2", [
    [paneGlass, paneGlass, paneGlass],
    [plateIron, moduleItem, plateIron],
    [null, redstone, null],
  ]);

  addShapedRecipe(tisModule + "@2", [
    [paneGlass, paneGlass, paneGlass],
    [ingotLead, moduleItem, ingotLead],
    [null, redstone, null],
  ]);


  addShapedRecipe(tisModule + "@2", [
    [paneGlass, paneGlass, paneGlass],
    [plateLead, moduleItem, plateLead],
    [null, redstone, null],
  ]);
}
