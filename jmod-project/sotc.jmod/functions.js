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
    var recipesHaveDiffOutputs = Array.isArray(item.num) &&
      item.num.length === item.recipes.length;

    for (var i in item.recipes) {
      if (recipesHaveDiffOutputs) {
        itemOutName = item.name + "@" + item.num[i];
      }

      addShapedRecipe(itemOutName, item.recipes[i]);
    }
  } else if ("recipe" in item) {
    removeRecipes(item.name);
    addShapedRecipe(itemOutName, item.recipe);
  } else {
    log('updateShappedRecipe - no recipe updated for: ' + item.name);
  }

  if ("shapelessRecipes" in item) {
    removeRecipes(item.name);
    var recipesHaveDiffOutputs = Array.isArray(item.num) &&
      item.num.length === item.shapelessRecipes.length;

    for (var i in item.shapelessRecipes) {
      if (recipesHaveDiffOutputs) {
        itemOutName = item.name + "@" + item.num[i];
      }

      addShapelessRecipe(itemOutName, item.shapelessRecipes[i]);
    }
  }

  if ("uncrafting" in item && "num" in item.uncrafting && "item" in item.uncrafting) {
    addShapelessRecipe(item.uncrafting.item + "@" + item.uncrafting.num, [item.name]);
  }

  if ("foodItemData" in item) {
    var i = item.foodItemData;
    Applecore.modifyFoodValue(item.name, i.hunger, i.saturation);
  }
}



function additionalRecipe(item) {
  if (!"name" in item) {
    log('additionalRecipe: no name found in: ' + item);
    return;
  }

//  var outNum = item.num || 1;
//  var itemOutName = item.name + "@" + outNum;

  log('additionalRecipe - item: ' + item.name);

  if ("recipes" in item) {
    handleRecipeUpdates("shapedRecipes", item);
  }
  if ("shapelessRecipes" in item) {
    handleRecipeUpdates("shapelessRecipes", item);
  }
  if ("uncrafting" in item && "num" in item.uncrafting && "item" in item.uncrafting) {
    handleRecipeUpdates("uncrafting", item);
  }


/*  if ("recipes" in item) {
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
*/
}


function handleRecipeUpdates(recipeType, item) {
 var outNum = item.num || 1;
 var itemOutName = item.name + "@" + outNum;

 switch(recipeType) {
   case 'shapelessRecipes':
    var recipesHaveDiffOutputs = Array.isArray(item.num) &&
      item.num.length === item.shapelessRecipes.length;

    for (var i in item.shapelessRecipes) {
      if (recipesHaveDiffOutputs) {
        itemOutName = item.name + "@" + item.num[i];
      }

      addShapelessRecipe(itemOutName, item.shapelessRecipes[i]);
    }
    break;

   case 'shapedRecipes':
    var recipesHaveDiffOutputs = Array.isArray(item.num) &&
      item.num.length === item.recipes.length;

    for (var i in item.recipes) {
      if (recipesHaveDiffOutputs) {
        itemOutName = item.name + "@" + item.num[i];
      }

      addShapedRecipe(itemOutName, item.recipes[i]);
    }
    break;
   case 'shapedRecipe':
    addShapedRecipe(itemOutName, item.recipe);
    break;
   case 'uncrafting':
    addShapelessRecipe(item.uncrafting.item + "@" + item.uncrafting.num, [item.name]);
    break;
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
  if ("foodItemData" in item) {
    var i = item.foodItemData;
    addItem(item.name, "CoreFood", stackSize, generalTab).fooddata(
      FoodData(i.hunger, i.saturation, i.wolffood, i.alwaysEdible));

    Applecore.modifyFoodValue(itemModName, i.hunger, i.saturation);

    // Item is Stew give back bowl
  } else if ("foodStewData" in item) {
    var i = item.foodStewData;
    var foodData = FoodData(i.hunger, i.saturation, i.wolffood, i.alwaysEdible)
      .bowlContainer();
    addItem(item.name, "CoreFood", stackSize, generalTab).fooddata(foodData);

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
