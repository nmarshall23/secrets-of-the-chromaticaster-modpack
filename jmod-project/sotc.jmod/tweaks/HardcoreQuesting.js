loadjs("functions.js");

log('Loaded HardcoreQuesting Tweaks');

var paper = "minecraft:paper";
var plankSlab = "slabWood";
var stickWood = "stickWood";
var dirt = "minecraft:dirt";

var questBook = {
  name: "HardcoreQuesting:quest_book",
  shapelessRecipes: [
    [dirt, stickWood, plankSlab]
  ]
};

updateShappedRecipe(questBook);
