/* Tweaks for food items
 * 
 * Max Stack size also depends on the type of food it is.
 *
 */ 

import minetweaker.item.IItemStack;

val foods = {"soup": <DCsAppleMilk:defeatedcrow.bowlBlock:*>, "soup": <customitems:carrotsoup>,
"soup": <AMTAddonJP:addonamtjp.bowl_wood:*>, 
"foodPlate": <DCsAppleMilk:defeatedcrow.foodPlate:*>,
"soup": <witchery:stew:0>,
"soup": <SilentGems:Food:4>
} as IItemStack[string];

val sizeDefinitions = {"soup": "32", "foodPlate": "16"} as string[string];


function setFoodStackSize(foods as IItemStack[string], size as string[string]) {

  for foodType, item in foods {
    item.maxStackSize = size[foodType] as int;
  }
}



setFoodStackSize(foods, sizeDefinitions);


//<customitems:carrotsoup>.maxStackSize = 32;
//<DCsAppleMilk:defeatedcrow.bowlBlock:6>
