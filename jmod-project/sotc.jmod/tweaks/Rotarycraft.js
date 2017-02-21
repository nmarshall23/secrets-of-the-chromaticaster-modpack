var alloyingRecipes = [{
  output: "ingotBronze",
  ingredient: "ingotTin",
  temperature: 550,
  hasBonusOut: true,
  additives: [{
    name: "ingotCopper",
    chance: "100",
    decrease: "1"
  }]
}, {
  output: "ingotElectrum",
  ingredient: "ingotGold",
  temperature: 700,
  hasBonusOut: true,
  additives: [{
    name: "ingotSilver",
    chance: "100",
    decrease: "1"
  }]
}, {
  output: "ingotConstantan",
  ingredient: "ingotCopper",
  temperature: 600,
  hasBonusOut: true,
  additives: [{
    name: "ingotNickel",
    chance: "100",
    decrease: "1"
  }]
}];



for each(alloy in alloyingRecipes) {
  var alloyRecipe = RotaryCraft.addBlastFurnaceAlloying(alloy.output, alloy.ingredient,
    alloy.temperature);

  if ("xp" in alloy) {
    alloyRecipe.setXP(alloy.xp);
  }

  if ("hasBonusOut" in alloy && alloy.hasBonusOut) {
    alloyRecipe.addBonus();
  }

  if ("required" in alloy) {
    alloyRecipe.required(alloy.required);
  }

  if ("additives" in alloy) {
    for (var i in alloy.additives) {
      var additive = alloy.additives[i];
      alloyRecipe.input(i + 1, additive.name, additive.chance, additive.decrease);
    }
  }
}
