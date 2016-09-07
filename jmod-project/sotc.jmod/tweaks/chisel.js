for (var i = 0; i < 16; i++) {
  var wool = "minecraft:wool:" + i;
  var carpet = "chisel:carpet_block:" + i;
  //  removeRecipes(carpet);
  addShapedRecipe(carpet + "@8", [
    [wool, wool, wool],
    [wool, "itemString", wool],
    [wool, wool, wool]
  ]);
}
