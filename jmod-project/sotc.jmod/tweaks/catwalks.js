loadjs("functions.js");
log('Loaded catwalks Tweaks');

// CatWalk Steel Grate should use steel
// Also x of steel Conflicts.. make it steel rods and up the number given.

// var ingotSteel = "ingotSteel";
// var plateSteel = "plateSteel";
var stickSteel = "stickSteel";

var steelGrate = {
  name: "catwalks:steelgrate",
  num: 48,
  recipes: [
    [
      [stickSteel, null, stickSteel],
      [null, stickSteel, null],
      [stickSteel, null, stickSteel]
    ]
  ]
}

updateShappedRecipe(steelGrate);
