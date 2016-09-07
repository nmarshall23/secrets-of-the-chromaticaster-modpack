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

  if ("shapelessRecipe" in item) {
    addShapelessRecipe(itemModNameCraftingOut, item.shapelessRecipe);
  }
}
