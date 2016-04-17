// We like it hard.. 

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;



val wands = {"stoneWand": <betterbuilderswands:wandStone>, 
	     "ironWand":  <betterbuilderswands:wandIron>, 
	     "diamondWand": <betterbuilderswands:wandDiamond>
} as IItemStack[string];

val shafts = {"stoneWand": <RotaryCraft:rotarycraft_item_borecraft:13>, 
	     "ironWand":  <minecraft:iron_ingot>, 
	     "diamondWand": <RotaryCraft:rotarycraft_item_borecraft:14>
} as IItemStack[string];

val binders = {"stoneWand": <witchery:ingredient:69>, 
	     "ironWand":  <witchery:ingredient:148>, 
	     "diamondWand": <witchery:ingredient:61>
} as IItemStack[string];

for wandType, wand in wands {
  var shaft = shafts[wandType];
  var binderA = binders[wandType];
  val binderB = <ChromatiCraft:chromaticraft_item_crafting:28>;
  val head = <chisel:voidstone>;
  recipes.remove(wand);
  recipes.addShaped(wand, [[null,  binderA, head], 
			   [null,  shaft,   binderB],
			   [shaft, null,    null]]);
}
