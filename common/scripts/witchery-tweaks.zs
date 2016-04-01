//

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// stockade should be craftable without witchery

val stockades = [<witchery:stockade:0>, <witchery:stockade:1>, <witchery:stockade:2>, 
		 <witchery:stockade:3>, <witchery:stockade:7>, <witchery:stockade:8> ] as IItemStack[];

val logWoods  = [<minecraft:log:0>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>,
		 <minecraft:log2:0>, <minecraft:log2:1>] as IIngredient[];


val postWoods = [<GardenTrees:thin_log:17>, <GardenTrees:thin_log:4113>, <GardenTrees:thin_log:8209>,
		 <GardenTrees:thin_log:12305>, <GardenTrees:thin_log:162>, <GardenTrees:thin_log:4258> ] as IIngredient[];


for i, stockade in stockades {
  var log = logWoods[i];
  var post = postWoods[i];

  recipes.addShaped(stockade * 6, [[null, post, null], [post, log, post], [log, log, log]]);
}
