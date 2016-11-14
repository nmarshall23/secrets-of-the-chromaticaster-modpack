loadjs("functions.js");

var aluminumAlloyIngot = "RotaryCraft:rotarycraft_item_compacts:11";
var chestWood = "chestWood";

var itemDollyAdvanced = {
  name: "InventoryTools:itemDollyAdvanced",
  recipes: [
    [
      [aluminumAlloyIngot, null, null],
			[aluminumAlloyIngot, chestWood, null],
			[aluminumAlloyIngot, aluminumAlloyIngot, aluminumAlloyIngot]
    ]
  ]
};

updateShappedRecipe(itemDollyAdvanced);

// toolbox is made with aluminum
var dyeRed = "dyeRed";
var ingotAluminum = "ingotAluminum";
var plateIron = "plateIron";

var toolbox = {
  name: "InventoryTools:toolbox",
  recipes: [
    [
      [plateIron, aluminumAlloyIngot, plateIron],
    	[aluminumAlloyIngot, dyeRed, aluminumAlloyIngot],
    	[plateIron, aluminumAlloyIngot, plateIron]
    ]
  ]
};

updateShappedRecipe(toolbox);
