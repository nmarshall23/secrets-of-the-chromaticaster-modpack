(function() {

  var removed = [
    "betterbuilderswands:wandStone"
  ]

  for (var n in removed) {
    removeRecipes(removed[n]);
    hideFromNEI(removed[n]);
  }

  addToolTip(removed, ["info.sotc.jmod.tooltips.removed.item"]);

})();
