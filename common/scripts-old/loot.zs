// Loots! some to be removed. Others to be added!
import minetweaker.item.IItemStack;

// Removal List.
val iron_ingot = <minecraft:iron_ingot>;
val iron_pickaxe = <minecraft:iron_pickaxe>;
val steel_sword = <Railcraft:tool.steel.sword>;
val steel_shovel = <Railcraft:tool.steel.shovel>;
val steel_pickaxe = <Railcraft:tool.steel.pickaxe>;
val steel_axe = <Railcraft:tool.steel.axe>;
val steel_shears = <Railcraft:tool.steel.shears>;
val steel_ingot = <Railcraft:ingot>;
val steel_block = <Railcraft:cube:2>;
val hsla_ingot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
val iron_scraps = <RotaryCraft:rotarycraft_item_shaftcraft:10>;
val diamond = <minecraft:diamond>;

val steel_helmet = <Railcraft:armor.steel.helmet>;
val steel_plate = <Railcraft:armor.steel.plate>;
val steel_legs = <Railcraft:armor.steel.legs>;
val steel_boots = <Railcraft:armor.steel.boots>;

val spectreIron = <RandomThings:ingredient:4>;

val book = <minecraft:book>;
val paper = <minecraft:paper>;
val map = <minecraft:map>;
val compass = <minecraft:compass>;

val rotarycraftMeter = <RotaryCraft:rotarycraft_item_meter>;


// Adding List

val shroomSpores = [<AgriCraft:seedShroomRed>, <AgriCraft:seedShroomBrown>] as IItemStack[];
val chromaticraftNotes = <ChromatiCraft:chromaticraft_item_fragment>;
val largePaperBox = <DCsAppleMilk:defeatedcrow.wipeBox2>;

// BonusChest

for i, loot in shroomSpores {
 vanilla.loot.addChestLoot("bonusChest", loot.weight(30));
 vanilla.loot.addChestLoot("mineshaftCorridor", loot.weight(10));
 vanilla.loot.addChestLoot("villageBlacksmith", loot.weight(5));
 vanilla.loot.addChestLoot("dungeonChest", loot.weight(5));
 vanilla.loot.addChestLoot("strongholdLibrary", loot.weight(10));
}

 vanilla.loot.addChestLoot("dungeonChest", chromaticraftNotes.weight(30));
 vanilla.loot.addChestLoot("strongholdLibrary", chromaticraftNotes.weight(50));

//

/**************************/

// villageBlacksmith

vanilla.loot.removeChestLoot("villageBlacksmith", diamond);
vanilla.loot.removeChestLoot("villageBlacksmith", iron_ingot);
vanilla.loot.removeChestLoot("villageBlacksmith", iron_pickaxe);
vanilla.loot.removeChestLoot("villageBlacksmith", hsla_ingot);
vanilla.loot.removeChestLoot("villageBlacksmith", iron_scraps);
vanilla.loot.removeChestLoot("villageBlacksmith", spectreIron);
vanilla.loot.removeChestLoot("villageBlacksmith", steel_sword);
vanilla.loot.removeChestLoot("villageBlacksmith", steel_shovel);
vanilla.loot.removeChestLoot("villageBlacksmith", steel_pickaxe);
vanilla.loot.removeChestLoot("villageBlacksmith", steel_axe);
vanilla.loot.removeChestLoot("villageBlacksmith", steel_ingot);
vanilla.loot.removeChestLoot("villageBlacksmith", steel_block);

// pyramidJungleChest
vanilla.loot.removeChestLoot("pyramidJungleChest", steel_sword);
vanilla.loot.removeChestLoot("pyramidJungleChest", steel_helmet);
vanilla.loot.removeChestLoot("pyramidJungleChest", steel_plate);
vanilla.loot.removeChestLoot("pyramidJungleChest", steel_legs);
vanilla.loot.removeChestLoot("pyramidJungleChest", steel_boots);


// pyramidDesertyChest

vanilla.loot.removeChestLoot("pyramidDesertyChest", steel_sword);
vanilla.loot.removeChestLoot("pyramidDesertyChest", steel_helmet);
vanilla.loot.removeChestLoot("pyramidDesertyChest", steel_plate);
vanilla.loot.removeChestLoot("pyramidDesertyChest", steel_legs);
vanilla.loot.removeChestLoot("pyramidDesertyChest", steel_boots);


// mineshaftCorridor

vanilla.loot.removeChestLoot("mineshaftCorridor", steel_shears);
vanilla.loot.removeChestLoot("mineshaftCorridor", steel_shovel);
vanilla.loot.removeChestLoot("mineshaftCorridor", steel_pickaxe);
vanilla.loot.removeChestLoot("mineshaftCorridor", steel_axe);
vanilla.loot.removeChestLoot("mineshaftCorridor", iron_ingot);    
vanilla.loot.removeChestLoot("mineshaftCorridor", hsla_ingot);

// dungeonChest

vanilla.loot.removeChestLoot("dungeonChest", steel_sword);
vanilla.loot.removeChestLoot("dungeonChest", steel_helmet);
vanilla.loot.removeChestLoot("dungeonChest", steel_plate);
vanilla.loot.removeChestLoot("dungeonChest", steel_legs);
vanilla.loot.removeChestLoot("dungeonChest", steel_boots);
vanilla.loot.removeChestLoot("dungeonChest", iron_ingot);

// bonusChest

vanilla.loot.removeChestLoot("bonusChest", hsla_ingot);

// strongholdLibrary

vanilla.loot.removeChestLoot("strongholdLibrary", book);
vanilla.loot.removeChestLoot("strongholdLibrary", paper);
vanilla.loot.removeChestLoot("strongholdLibrary", map);
vanilla.loot.removeChestLoot("strongholdLibrary", compass);
vanilla.loot.addChestLoot("strongholdLibrary", chromaticraftNotes.weight(90), 4, 16);
vanilla.loot.addChestLoot("strongholdLibrary", largePaperBox.weight(100));
//vanilla.loot.removeChestLoot("strongholdLibrary", rotarycraftMeter);


// oceanFloorChest

vanilla.loot.addChestLoot("dungeonChest", chromaticraftNotes.weight(30));
