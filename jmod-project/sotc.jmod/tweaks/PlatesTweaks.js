var platesToRemoveFromRollingMachine = [
  "Railcraft:part.plate:0",
  "Railcraft:part.plate:1",
  "Railcraft:part.plate:2",
  "Railcraft:part.plate:3"
];

for each(item in platesToRemoveFromRollingMachine) {
  RailCraft.removeRollingMachineRecipe(item);
}

var gearsToRemove = [

];


var ingots = {
  "Aluminum": "ingotAluminum",
  "Copper": "ingotCopper",
  "Tin": "ingotTin",
  "Iron": "ingotIron",
  "Steel": "ingotSteel",
  "Constantan": "ingotConstantan"
};

var plates = [{
  id: "",
  ingot: ""
}];

for each(item in plates) {
  //
}
