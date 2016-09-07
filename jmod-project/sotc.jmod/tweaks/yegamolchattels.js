// Gongs are made of bronze
load("functions.js");

log('Loaded yegamolchattels Tweaks');


var itemString = "itemString";
var ingotBronze = "ingotBronze";
var blockBronze = "blockBronze";
var plateBronze = "plateBronze";

var smallGong = {
  name: "yegamolchattels:gong:0",
  recipes: [
    [
      [null, itemString, null],
      [null, plateBronze, null],
      [null, plateBronze, null]
    ]
  ]
};

var gong = {
  name: "yegamolchattels:gong:1",
  recipes: [
    [
      [null, itemString, null],
      [null, blockBronze, null],
      [null, plateBronze, null]
    ]
  ]
};

var largeGong = {
  name: "yegamolchattels:gong:2",
  recipes: [
    [
      [null, itemString, null],
      [plateBronze, blockBronze, plateBronze],
      [plateBronze, plateBronze, plateBronze]
    ]
  ]
};

updateShappedRecipe(smallGong);
updateShappedRecipe(gong);
updateShappedRecipe(largeGong);
