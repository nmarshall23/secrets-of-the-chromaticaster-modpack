// CarpentersBlocks are gated behind forestry Carpenter with creosote oil


val CarpentersBlocks = <CarpentersBlocks:blockCarpentersBlock>;

recipes.remove(CarpentersBlocks);

// ingredients
val stick = <ore:stickWood>;
val woodPlank = <ore:plankWood>;

mods.forestry.Carpenter.addRecipe(CarpentersBlocks * 6, [[stick, stick, stick], [stick, woodPlank, stick], [stick, stick, stick]], <liquid:creosote> * 500, 60, null);
