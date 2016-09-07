

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
