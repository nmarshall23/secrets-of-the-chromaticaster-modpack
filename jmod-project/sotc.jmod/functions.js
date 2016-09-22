function updateShappedRecipe(item) {
  if (!"name" in item) {
    log('updateShappedRecipe: no name found in: ' + item);
    return;
  }

  var outNum = item.num || 1;
  var itemOutName = item.name + "@" + outNum;

  log('updateShappedRecipe - item: ' + itemOutName);

  if ("recipes" in item) {
    removeRecipes(item.name);
    // log('updateShappedRecipe - item: ' + item.name + " " + itemOutName +
    //   " recipes[0].length: " + item.recipes[0].length);
    for (var i in item.recipes) {
      addShapedRecipe(itemOutName, item.recipes[i]);
    }
  } else if ("recipe" in item) {
    removeRecipes(item.name);
    addShapedRecipe(itemOutName, item.recipe);
  } else {
    log('updateShappedRecipe - no recipe updated for: ' + item.name);
  }

  if ("uncrafting" in item && "num" in item.uncrafting && "item" in item.uncrafting) {
    addShapelessRecipe(item.uncrafting.item + "@" + item.uncrafting.num, [item.name]);
  }

}

function additionalRecipe(item) {
  if (!"name" in item) {
    log('additionalRecipe: no name found in: ' + item);
    return;
  }

  var outNum = item.num || 1;
  var itemOutName = item.name + "@" + outNum;

  log('additionalRecipe - item: ' + itemOutName);

  if ("recipes" in item) {
    // log('updateShappedRecipe - item: ' + item.name + " " + itemOutName +
    //   " recipes[0].length: " + item.recipes[0].length);
    for (var i in item.recipes) {
      addShapedRecipe(itemOutName, item.recipes[i]);
    }
  } else if ("recipe" in item) {
    addShapedRecipe(itemOutName, item.recipe);
  } else {
    log('additionalRecipe - no recipe updated for: ' + item.name);
  }

  if ("uncrafting" in item && "num" in item.uncrafting && "item" in item.uncrafting) {
    addShapelessRecipe(item.uncrafting.item + "@" + item.uncrafting.num, [item.name]);
  }

}

var ModId = "sotc.jmod";

function addCraftingItem(item) {
  var refClass = "CoreItem";
  var generalTab = ModId + ".general";

  if (!"name" in item) {
    return;
  }


  var outNum = item.num || 1;
  var stackSize = item.stackSize || 64;

  var itemModName = ModId + ":" + item.name;
  var itemModNameCraftingOut = itemModName + "@" + outNum;

  // Item is food..
  if ("foodData" in item) {
    var i = item.foodData;
    addItem(item.name, "CoreFood", stackSize, generalTab).fooddata(
      FoodData(i.hunger, i.saturation, i.wolffood, i.alwaysEdible));

    Applecore.modifyFoodValue(itemModName, i.hunger, i.saturation);
  } else {
    addItem(item.name, refClass, stackSize, generalTab);
  }



  if ("smelting" in item && "inputItem" in item.smelting) {
    if (!"num" in item.smelting) {
      item.smelting.num = 1;
    }

    addSmeltingRecipe(itemModName + "@" +
      item.smelting.num, item.smelting.inputItem);
  }

  if ("oreDict" in item) {
    addOreDict(itemModName, item.oreDict);
  }

  if ("recipe" in item) {
    addShapedRecipe(itemModNameCraftingOut, item.recipe);
  }


  if ("shapelessRecipes" in item) {
    for (var i in item.shapelessRecipes) {
      addShapelessRecipe(itemModNameCraftingOut, item.shapelessRecipes[i]);
    }
  }

  if ("shapelessRecipe" in item) {
    addShapelessRecipe(itemModNameCraftingOut, item.shapelessRecipe);
  }
}

/**
 * item.name
 */
function addCustomBlock(item) {
  if (!"name" in item) {
    return;
  }

  if (!"oreDict" in item) {
    return;
  }

  if (!"subItem" in item) {
    return;
  }

  var hardness = item.hardness || 10.0;
  var blastresistance = item.blastresistance || 10.0;
  var tool = item.tool || "pickaxe";
  var harvestlevel = item.harvestlevel || 0;
  var material = item.material || "iron";
  var itemModName = ModId + ":" + item.name;

  addBlock(item.name, "CoreBlock", hardness, blastresistance,
    tool, harvestlevel, material, ModId + ".general");

  addOreDict(itemModName, item.oreDict);

  var subItemOreDic = item.subItemOreDic || item.subItem;
  var subItem = item.subItem;

  addShapedRecipe(itemModName, [
    [subItemOreDic, subItemOreDic, subItemOreDic],
    [subItemOreDic, subItemOreDic, subItemOreDic],
    [subItemOreDic, subItemOreDic, subItemOreDic]
  ]);

  addShapelessRecipe(subItem + "@9", [item.oreDict]);
}
