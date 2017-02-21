(function() {

  var plates = [
    ["Railcraft:part.plate:0", "plateIron"],
    ["Railcraft:part.plate:1", "plateSteel"],
    ["Railcraft:part.plate:2", "plateTin"],
    //  ["Railcraft:part.plate:3", "plateCopper"],
    ["Railcraft:part.plate:4", "plateLead"]
  ];

  for (var n in plates) {
    addOreDict(plates[n][0], plates[n][1]);
  }

})();
