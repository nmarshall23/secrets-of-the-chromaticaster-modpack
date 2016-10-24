load("functions.js");

log('Loaded plantmegapack Tweaks');

// Soups to be made in AppleMilkTea2 clay pot
var soups = [
  "plantmegapack:foodTomatoSoup",
  "plantmegapack:foodMozukuSoup",
  "plantmegapack:foodBroccoliSoup",
  "plantmegapack:foodBeetSoup"
]

for (var n in removed) {
  removeRecipes(removed[n]);
}
