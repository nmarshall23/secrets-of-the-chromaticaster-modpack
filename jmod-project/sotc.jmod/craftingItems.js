load("functions.js");

var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

addCreativeTab(ModId + ".general", ModDN + ": Custom Items", ModId +
  ":item_shard_obsidian");



// Custom Items
var tallgrass = "minecraft:tallgrass:1";
var stick = "minecraft:stick";

// var linenString = {
//   name: "item_string_linen",
//   stackSize: 32,
//   oreDict: "itemString",
//   recipe: [
//     [tallgrass, tallgrass, tallgrass],
//     [tallgrass, stick, tallgrass],
//     [tallgrass, tallgrass, tallgrass]
//   ]
// };
//
// addCraftingItem(linenString);
var attunedStone = "witchery:ingredient:10";
var fixationDust = "ChromatiCraft:chromaticraft_item_crafting:27";
var motiveDust = "ChromatiCraft:chromaticraft_item_crafting:26";

var fascinatingStone = {
  name: "item_stoneFascinating",
  shapelessRecipe: [
    attunedStone, fixationDust, motiveDust
  ]
};

addCraftingItem(fascinatingStone);

var portalStone = {
  name: "item_portalStone"
};

addCraftingItem(portalStone);

var bronzeDust = {
  name: "item_dust_bronze",
  oreDict: "dustBronze",
  num: 4,
  shapelessRecipe: [
    "dustCopper", "dustCopper", "dustCopper", "dustTin"
  ]
};

addCraftingItem(bronzeDust);

addSmeltingRecipe("Forestry:ingotBronze", ModId + ":item_dust_bronze");

var brynetinerePaste = {
  name: "item_paste_bryntenere",
  oreDict: "pasteBryntenere",
  stackSize: 32,
  num: 3,
  shapelessRecipe: [
    "minecraft:water_bucket", "dustSulfur",
    "witchery:ingredient:18", "witchery:ingredient:18",
    "sand", "dustRedstone"
  ]
};

addCraftingItem(brynetinerePaste);

var diamondLatticeMold = {
  name: "item_diamond_clay_mold",
  stackSize: 16,
  recipe: [
    ["gemDiamond", "minecraft:clay_ball", "gemDiamond"],
    ["minecraft:clay_ball", "gemDiamond", "minecraft:clay_ball"],
    ["gemDiamond", "minecraft:clay_ball", "gemDiamond"]
  ]
};

addCraftingItem(diamondLatticeMold);

var diamondLattice = {
  name: "item_diamond_lattice",
  stackSize: 8,
  smelting: {
    inputItem: ModId + ":item_diamond_clay_mold"
  }
};

addCraftingItem(diamondLattice);

var steelMechComponent = "ImmersiveEngineering:material:12";

var advPackPackCore = {
  name: "item_backpack_advcore",
  stackSize: 4,
  recipe: [
    [steelMechComponent, "ironbackpacks:upgradeCore", steelMechComponent]
  ]
};

addCraftingItem(advPackPackCore);

var obsidianShard = {
  name: "item_shard_obsidian",
  stackSize: 64
};

addCraftingItem(obsidianShard);

// var plateInvar = {
//   name: "item_plate_invar",
//   stackSize: 32,
//   oreDict: "plateInvar"
// };
//
// addCraftingItem(plateInvar);

var plateElectrum = {
  name: "item_plate_electrum",
  stackSize: 32,
  oreDict: "plateElectrum"
};

addCraftingItem(plateElectrum);

var plateBronze = {
  name: "item_plate_bronze",
  stackSize: 32,
  oreDict: "plateBronze"
}

addCraftingItem(plateBronze);

var dustRedstone = "dustRedstone";
var gemMagnetite = "gemMagnetite";

var fluxcore = {
  name: "item_fluxcore",
  oreDict: "fluxcore",
  recipe: [
    [dustRedstone, gemMagnetite, dustRedstone],
    [gemMagnetite, gemMagnetite, gemMagnetite],
    [dustRedstone, gemMagnetite, dustRedstone]
  ]
};

addCraftingItem(fluxcore);
