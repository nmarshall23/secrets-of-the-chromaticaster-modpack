load("harvestLevels.js");

//Tool Materials
// Legend: name, mininglevel, durability, efficiency(speed), damage vs entities, enchantability, repairmaterial (must be an Ore Dictionary entry)
var toolmat = [
  ["WOOD", HarvestLevel.Wood, 10, 3.5, 0.0, 10, "plankWood", null],
  ["GOLD", HarvestLevel.Wood, 131, 12.0, 0.0, 25, "ingotGold", null],
  ["FLINT", HarvestLevel.Flint, 90, 4.0, 1.5, 5, "itemFlint", null],
  ["STONE", HarvestLevel.Flint, 60, 4.0, 1.0, 5, "cobblestone", null],
  ["COPPER", HarvestLevel.Flint, 300, 4.2, 1.5, 16, "ingotCopper", null],
  ["ALUMINUM", HarvestLevel.Flint, 290, 4.5, 2.0, 4, "ingotAluminum", null],
  ["LEAD", HarvestLevel.Flint, 320, 3.0, 4.1, 0, "ingotLead", null],
  ["OBSIDIAN", HarvestLevel.Flint, 110, 3.4, 2.5, 2, "blockObsidian", null],
  ["CHALCEDONY", HarvestLevel.Flint, 124, 4.2, 2.0, 16, "blockChalcedony",
    null
  ],


  ["BRONZE", HarvestLevel.Bronze, 480, 6.0, 2.0, 16, "ingotBronze", null],

  ["ELECTRUM", HarvestLevel.Iron, 210, 14.0, 3.5, 30, "ingotElectrum", null],
  ["SILVER", HarvestLevel.Iron, 275, 6.0, 2.1, 25, "ingotSilver", null],

  ["NICKEL", HarvestLevel.Iron, 560, 6.75, 2.5, 18, "ingotNickel", null],
  ["IRON", HarvestLevel.Iron, 600, 6.0, 2.25, 14, "ingotIron", null],
  ["THAUMIUM", HarvestLevel.Iron, 750, 7.0, 3.25, 22, "ingotThaumium",
    "Thaumcraft"
  ],

  // ["INVAR", HarvestLevel.Steel, 770, 7.0, 3.0, 18, "ingotInvar", null],
  ["STEEL", HarvestLevel.Steel, 800, 6.0, 4.0, 11, "ingotSteel", null],
  ["RAILCRAFT_STEEL", HarvestLevel.Steel, 800, 6.0, 4.0, 11, "ingotSteel",
    "Railcraft"
  ],

  ["THAUMIUM_ELEMENTAL", HarvestLevel.Diamond, 2061, 10.0, 3.5, 22,
    "ingotThaumium", "Thaumcraft"
  ],
  ["VOID", HarvestLevel.Diamond, 150, 8.0, 5.5, 10, "ingotVoid", "Thaumcraft"],
  ["PLATINUM", HarvestLevel.Diamond, 3000, 8.5, 4.0, 20, "ingotPlatinum",
    null
  ],

  // ["QUARTZ",          	HarvestLevel.Steel,  	711,  4.0,  1.0,   8, "crystalNetherQuartz", null],
  ["CERTUS", HarvestLevel.Steel, 711, 4.0, 1.0, 8, "crystalCertusQuartz",
    "appliedenergistics2"
  ],
  ["EMERALD", HarvestLevel.Diamond, 2061, 9.0, 3.0, 10, "gemDiamond", null],


  ["IRONWOOD", HarvestLevel.Iron, 750, 7.0, 3.5, 20, "ironwood",
    "TwilightForest"
  ],
  ["STEELLEAF", HarvestLevel.Iron, 900, 7.75, 4.0, 18, "steeleaf",
    "TwilightForest"
  ],
  ["FIERY", HarvestLevel.Diamond, 6000, 9.0, 4.75, 25, "fieryIngot",
    "TwilightForest"
  ],
  ["KNIGHTMETAL", HarvestLevel.Diamond, 20000, 12.0, 5.0, 16, "knightmetal",
    "TwilightForest"
  ]
];


//addToolMaterial( "TIN",       HarvestLevel.Flint,    340,  4.5,  1.0,  7,  "ingotTin" );



for (var m in toolmat) {
  if ((toolmat[m][7] == null) || isModLoaded(toolmat[m][7])) {
    var name = toolmat[m][0];
    var harvestLevel = toolmat[m][1];
    var durability = toolmat[m][2];
    var efficiency = toolmat[m][3];
    var damage = toolmat[m][4];
    var enchantability = toolmat[m][5];
    var repairmaterial = toolmat[m][6];

    addToolMaterial(name, harvestLevel, durability, efficiency, damage,
      enchantability, repairmaterial);
  }

}



addArmorMaterial("COPPER", 8, 2, 5, 4, 1, 9, "ingotCopper");
addArmorMaterial("TIN", 8, 2, 4, 3, 1, 15, "ingotTin");
addArmorMaterial("BRONZE", 18, 2, 6, 5, 2, 9, "ingotBronze");
addArmorMaterial("NICKEL", 14, 2, 6, 5, 2, 15, "ingotNickel");
addArmorMaterial("SILVER", 7, 2, 5, 3, 1, 20, "ingotSilver");
addArmorMaterial("PLATINUM", 28, 3, 8, 6, 3, 20, "ingotPlatinum");
addArmorMaterial("ELECTRUM", 8, 2, 5, 4, 1, 28, "ingotElectrum");
