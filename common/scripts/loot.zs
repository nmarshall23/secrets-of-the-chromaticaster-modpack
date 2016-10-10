
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

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
val hsla_scraps = <RotaryCraft:rotarycraft_item_shaftcraft:9>;

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
val thaumium = <Thaumcraft:ItemResource:2>;
val gemCuter = <WitchingGadgets:item.WG_Material:8>;
val apple = <minecraft:apple>;
val saddle = <minecraft:saddle>;
val oakSapling = <minecraft:sapling>;
val obsidian = <minecraft:obsidian>;
val bread = <minecraft:bread>;
val bucket = <minecraft:bucket>;
val baubleRing = <Thaumcraft:ItemBaubleBlanks:1>;
val String = <minecraft:string>;
val dbattery = <DCsAppleMilk:defeatedcrow.battery>;
val wheat = <minecraft:wheat>;
val hslaShaft = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val hslaGear = <RotaryCraft:rotarycraft_item_shaftcraft:4>;

val amber = <Thaumcraft:ItemResource:6>;
val canolaSeeds = <RotaryCraft:rotarycraft_item_canola>;
val baubleAmulet = <Thaumcraft:ItemBaubleBlanks>;
val bones = <minecraft:bone>;
val rottenFlesh = <minecraft:rotten_flesh>;

val mintSeed = <DCsAppleMilk:defeatedcrow.seedMint>;
val tinGearBushing = <Railcraft:part.gear:3>;
val tntMineCart = <minecraft:tnt_minecart>;
val mineCart = <minecraft:minecart>;
val redstone = <minecraft:redstone>;
val amtLicor = <DCsAppleMilk:defeatedcrow.itemBottle:*>;


val chromaticraftNotes = <ChromatiCraft:chromaticraft_item_fragment>;
val largePaperBox = <DCsAppleMilk:defeatedcrow.wipeBox2>;

vanilla.loot.addChestLoot("strongholdLibrary", chromaticraftNotes.weight(90), 4, 16);
vanilla.loot.addChestLoot("strongholdLibrary", largePaperBox.weight(100));

val ironSteelLoot = [iron_ingot, iron_pickaxe, steel_pickaxe,
iron_scraps, hsla_ingot, steel_ingot, steel_block, thaumium, hsla_scraps, bucket] as IItemStack[];

val villageBlacksmithBoringLoot = [gemCuter, apple, saddle, oakSapling, bread, diamond, obsidian, saddle] as IItemStack[];
val dungeonChestBoringLoot = [bread, baubleRing, baubleAmulet, String, apple,
dbattery, wheat, amber, canolaSeeds, saddle, bones, rottenFlesh, hslaShaft, hslaGear,
mintSeed, tinGearBushing, tntMineCart, mineCart] as IItemStack[];

val strongholdBoringLoot = [iron_scraps, redstone, amtLicor] as IItemStack[];


// Remove Iron and Steel from Common Loot chest
for loot in ironSteelLoot {
    vanilla.loot.removeChestLoot("bonusChest", loot);
    vanilla.loot.removeChestLoot("villageBlacksmith", loot);
    vanilla.loot.removeChestLoot("dungeonChest", loot);
    vanilla.loot.removeChestLoot("mineshaftCorridor", loot);
    vanilla.loot.removeChestLoot("pyramidDesertyChest", loot);
    vanilla.loot.removeChestLoot("pyramidJungleChest", loot);
}

for loot in villageBlacksmithBoringLoot {
    vanilla.loot.removeChestLoot("villageBlacksmith", loot);
}

for loot in dungeonChestBoringLoot {
    vanilla.loot.removeChestLoot("dungeonChest", loot);
    vanilla.loot.removeChestLoot("mineshaftCorridor", loot);
    vanilla.loot.removeChestLoot("pyramidDesertyChest", loot);
    vanilla.loot.removeChestLoot("pyramidJungleChest", loot);
    vanilla.loot.removeChestLoot("strongholdCorridor", loot);
}

for loot in strongholdBoringLoot {
    vanilla.loot.removeChestLoot("strongholdCorridor", loot);
}
