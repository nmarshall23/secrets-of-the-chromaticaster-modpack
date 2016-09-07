var removed = [
  "minecraft:anvil:0",
  "minecraft:anvil:1",
  "minecraft:anvil:2"
]

for (var n in removed) {
  removeRecipes(removed[n]);
  hideFromNEI(removed[n]);
}

addToolTip(removed, ["info.sotc.jmod.tooltips.removed.item"]);

// Remove string crafting recipes, will reset them myself.
removeRecipes("minecraft:string");

// Remove bread crafting, is made on the iron or in furnace.
removeRecipes("minecraft:bread");
