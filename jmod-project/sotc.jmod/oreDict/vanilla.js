// addOreDict("minecraft:flint", "itemFlint");
(function() {

var items = [
  ["minecraft:flint", "itemFlint"]
];

for (var n in items) {
  addOreDict(items[n][0], items[n][1]);
}

})();
