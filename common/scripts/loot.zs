
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;



val lootList =  {
"dungeonChest": [<Thaumcraft:ItemThaumonomicon>, <Thaumcraft:ItemResource:2>, <Railcraft:ingot>]],
"villageBlacksmith": [<RandomThings:ingredient:4>, <minecraft:diamond>],
"strongholdLibrary": [<minecraft:paper>]
} as IItemStack[string[]];

//vanilla.loot.removeChestLoot("dungeonChest", <minecraft:enchanted_book>);


for loc, arry in lootList {
  for item in arry {
    vanilla.loot.removeChestLoot(loc, item);
  }
}
