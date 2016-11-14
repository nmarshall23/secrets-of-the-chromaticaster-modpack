var removed = [
  "minecraft:anvil:0",
  "minecraft:anvil:1",
  "minecraft:anvil:2",
  "minecraft:mushroom_stew"
]

for (var n in removed) {
  removeRecipes(removed[n]);
  hideFromNEI(removed[n]);
}

addToolTip(removed, ["info.sotc.jmod.tooltips.removed.item"]);

// Remove string crafting recipes, will reset them myself.
removeRecipes("minecraft:string");
removeRecipes("minecraft:wool");

// Remove these food items, will add recipes to iron plate
removeRecipes("minecraft:bread");
removeRecipes("minecraft:cookie");
removeRecipes("minecraft:pumpkin_pie");
removeRecipes("minecraft:cake");

// No need for vanilla mushroom stew
removeRecipes("minecraft:mushroom_stew");

removeSmeltingRecipes("minecraft:bread");
