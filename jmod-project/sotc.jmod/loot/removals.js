// Removal List

var removals = [
  ["ingot", "minecraft:iron_ingot", null],
  ["pickaxe", "minecraft:iron_pickaxe", null],
  ["pickaxe", "Railcraft:tool.steel.pickaxe", null],
  ["sword", "Railcraft:tool.steel.sword", null],
  ["ingot", "Railcraft:ingot", null],
  ["block", "Railcraft:cube:2", null],
  ["steel Armor", "Railcraft:armor.steel.helmet", null],
  ["steel Armor", "Railcraft:armor.steel.plate", null],
  ["steel Armor", "Railcraft:armor.steel.legs", null],
  ["steel Armor", "Railcraft:armor.steel.boots", null],
  ["iron Armor", "minecraft:iron_chestplate", null],
  ["iron Armor", "minecraft:iron_leggings", null],
  ["iron Armor", "minecraft:iron_helmet", null],
  ["iron Armor", "minecraft:iron_boots", null],
  ["boring", "minecraft:obsidian", null],
  ["boring", "minecraft:sapling", null],
  ["boring", "plantmegapack:seedBeet", ["dungeonChest", "mineshaftCorridor"]],
  ["boring", "plantmegapack:seedBellPepperYellow", ["dungeonChest",
    "mineshaftCorridor"
  ]],
  ["boring", "plantmegapack:seedCelery", ["dungeonChest", "mineshaftCorridor"]],
  ["boring", "plantmegapack:seedCorn", ["dungeonChest", "mineshaftCorridor"]],
  ["boring", "plantmegapack:seedCucumber", ["dungeonChest",
    "mineshaftCorridor"
  ]],
  ["boring", "plantmegapack:seedLettuce", ["dungeonChest",
    "mineshaftCorridor"
  ]],
  ["boring", "plantmegapack:seedOnion", ["dungeonChest", "mineshaftCorridor"]],
  ["boring", "plantmegapack:seedSpinach", ["dungeonChest",
    "mineshaftCorridor"
  ]],
  ["boring", "plantmegapack:seedTomato", ["dungeonChest", "mineshaftCorridor"]],
  ["boring", "plantmegapack:foodPeanuts", ["dungeonChest",
    "mineshaftCorridor"
  ]],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:0", null],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:17", null],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:18", null],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:19", null],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:20", null],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:21", null],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:22", null],
  ["boring", "DCsAppleMilk:defeatedcrow.itemBottle:23", null],
  ["boring", "DCsAppleMilk:defeatedcrow.seedMint", null],
  ["boring", "DCsAppleMilk:defeatedcrow.battery", null],
  ["boring", "DCsAppleMilk:defeatedcrow.leafTea", null],
  ["boring", "DCsAppleMilk:defeatedcrow.leafTea:1", null], // Mint Leaf
  ["boring", "DCsAppleMilk:defeatedcrow.saplingTea", null],
  ["boring", "dendrology:parcel", null],
  ["ingot", "Thaumcraft:ItemResource:2", null],
  ["ingot", "RotaryCraft:rotarycraft_item_shaftcraft:1", null],
  ["iron scraps", "RotaryCraft:rotarycraft_item_shaftcraft:10", null],
  ["HSLA scraps", "RotaryCraft:rotarycraft_item_shaftcraft:9", null],
  ["RC boring", "RotaryCraft:rotarycraft_item_meter", null],
  ["boring", "Railcraft:fuel.coke", null],
  ["boring", "minecraft:map", ["strongholdLibrary"]],
  ["boring", "minecraft:paper", ["strongholdLibrary"]],
  ["boring", "minecraft:book", ["strongholdLibrary"]],
  ["boring", "minecraft:compass", ["strongholdLibrary"]],
  ["op", "minecraft:diamond", ["villageBlacksmith"]],
  ["spectreIron", "RandomThings:ingredient:4", ["villageBlacksmith"]],
  ["boring", "Thaumcraft:ItemThaumonomicon", null],
  ["HarvestLevel", "Thaumcraft:ItemSwordThaumium", null],
  ["HarvestLevel", "Thaumcraft:ItemPickThaumium", null],
  ["HarvestLevel", "Thaumcraft:ItemAxeThaumium", null],
  ["HarvestLevel", "Thaumcraft:ItemHoeThaumium", null],
  ["boring", "WitchingGadgets:item.WG_Material:8", null],

  ["boring", "minecraft:saddle", null],
  ["boring", "minecraft:wheat", null],
  ["boring", "minecraft:bucket", null],
  ["boring", "minecraft:gunpowder", null],
  ["boring", "appliedenergistics2:item.ItemMultiMaterial:0", null],
  ["boring", "appliedenergistics2:item.ItemMultiMaterial:2", null],

  ["boring", "minecraft:apple", ["strongholdCrossing"]],

  ["Mundane Belt", "Thaumcraft:ItemBaubleBlanks:2", null],
  ["Mundane Ring", "Thaumcraft:ItemBaubleBlanks:1", null],
  ["Mundane Amulet", "Thaumcraft:ItemBaubleBlanks:0", null],
  ["Amber", "Thaumcraft:ItemResource:6", null],

  ["Floppy Disk", "OpenComputers:item:4", null],

  ["Boring", "Mariculture:rod_wood", ["oceanFloorChest"]],
  ["Boring", "Mariculture:rod_reed", ["oceanFloorChest"]],
  ["Boring", "minecraft:writable_book", ["oceanFloorChest"]],
  ["Boring", "minecraft:experience_bottle", ["oceanFloorChest"]],
  ["Boring", "minecraft:skull:0", ["oceanFloorChest"]],
  ["Boring", "minecraft:bone", ["oceanFloorChest"]],

  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:0", null],
  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:1", null],
  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:2", null],
  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:3", null],
  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:4", null],
  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:5", null],
  ["Boring", "RotaryCraft:rotarycraft_item_borecraft:0", null],
  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:9", null],
  ["Boring", "RotaryCraft:rotarycraft_item_shaftcraft:10", null],
  ["Boring", "RotaryCraft:rotarycraft_item_canola", null],
  ["Boring", "RotaryCraft:rotarycraft_item_screwdriver", null],
  ["Boring", "RotaryCraft:rotarycraft_item_meter", null],
  ["Boring", "RotaryCraft:rotarycraft_item_powders:3", null],
  ["Boring", "ImmersiveEngineering:material:0", null],
  ["Boring", "ImmersiveEngineering:material:11", null],
  ["Boring", "ImmersiveEngineering:material:12", null],
  ["Boring", "ImmersiveEngineering:metal:0", null],
  ["Boring", "ImmersiveEngineering:metal:1", null],
  ["Boring", "ImmersiveEngineering:metal:2", null],
  ["Boring", "ImmersiveEngineering:metal:7", null]
]

for (var i in removals) {
  var item = removals[i][1];
  var reason = removals[i][0];
  var targets = removals[i][2];
  log('Removing Loot - ' + item + ' reason: ' + reason + ' targets: ' + targets);


  if (targets === null) {
    removeChestLoot(item);
  } else {
    removeChestLoot(item, targets);
  }
}
