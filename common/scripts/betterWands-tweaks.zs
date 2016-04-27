// We like it hard.. 

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;



val wands = {
	     "ironWand":  <betterbuilderswands:wandIron>, 
	     "diamondWand": <betterbuilderswands:wandDiamond>
} as IItemStack[string];

val shafts = { 
	     "ironWand":  <RandomThings:ingredient:1>, 
	     "diamondWand": <ImmersiveEngineering:material:14>
} as IItemStack[string];

val binders = {"ironWand": <witchery:ingredient:69>, 
	     "diamondWand":  <witchery:ingredient:148>
} as IItemStack[string];

for wandType, wand in wands {
  var shaft = shafts[wandType];
  var binderA = binders[wandType];
  val enerDust   = <ChromatiCraft:chromaticraft_item_crafting:28>;
  val motiveDust = <ChromatiCraft:chromaticraft_item_crafting:26>;
  val head = <chisel:voidstone>;
  recipes.remove(wand);
  recipes.addShaped(wand, [[null,  enerDust, head], 
			   [null,  binderA,  motiveDust],
			   [shaft, null,     null]]);
}
