

var removed = [
 "ImmersiveEngineering:woodenDevice:1", // WaterWheel
 "ImmersiveEngineering:metalDevice:10", // ThermoelectricGenerator
]

for(var n in removed){
  removeRecipes(removed[n]);
  hideFromNEI(removed[n]);
}

addToolTip(removed ,["info.sotc.jmod.tooltips.removed.generator"]);
