

var bambooTypes = [
"plantmegapack:bambooAsper",
"plantmegapack:bambooFargesiaRobusta",
"plantmegapack:bambooGiantTimber",
"plantmegapack:bambooMoso",
"plantmegapack:bambooShortTassled",
"plantmegapack:bambooTimorBlack",
"plantmegapack:bambooTropicalBlue"
];

for(var n in bambooTypes){
  addOreDict(bambooTypes[n], "bamboo");
}

var riceTypes = [
 "plantmegapack:foodWildRice",
 "plantmegapack:foodRice"
];

for(var n in riceTypes){
  addOreDict(riceTypes[n], "itemRice");
}

// VegetableLeafy are used in Sandwiches and Wraps

var vegGroupLeefy = [
"plantmegapack:foodCelery",
"plantmegapack:foodCucumber",
"plantmegapack:foodCentellaLeaves",
"plantmegapack:foodSorrel",
"plantmegapack:foodLettuce",
"plantmegapack:foodLaksaLeaves",
"plantmegapack:foodSpinach",
"plantmegapack:foodWatercress"
];

for(var n in vegGroupLeefy){
  addOreDict(vegGroupLeefy[n], "vegetableLeafy");
}

// vegetableZesty are used in Sandwiches 
var vegGroupZesty = [
"plantmegapack:foodBellPepperRed",
"plantmegapack:foodBellPepperOrange",
"plantmegapack:foodBellPepperYellow",
"plantmegapack:foodLeek",
"plantmegapack:foodCassavaRoot",
"plantmegapack:foodEggplant",
"plantmegapack:foodOnion",
"plantmegapack:foodTomato"
];

for(var n in vegGroupZesty){
  addOreDict(vegGroupZesty[n], "vegetableZesty");
}

var breads = [
"minecraft:bread",
"plantmegapack:foodCornBread"
];

for(var n in breads){
  addOreDict(breads[n], "foodBread");
}

