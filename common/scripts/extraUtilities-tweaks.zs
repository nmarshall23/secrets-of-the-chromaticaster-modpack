//


val trashcan = <ExtraUtilities:trashcan>;

val cobblestoneCompressed = <ExtraUtilities:cobblestone_compressed>;
val stoneBrickSlab = <minecraft:stone_slab:5>;
val chisledStone = <minecraft:stonebrick:3>;

recipes.addShaped(trashcan, [[chisledStone, chisledStone, chisledStone], 
			     [cobblestoneCompressed, null, cobblestoneCompressed], 
			     [cobblestoneCompressed, cobblestoneCompressed, cobblestoneCompressed]]);



val chandelier = <ExtraUtilities:chandelier>;
val candelabra = <GardenStuff:candelabra:2>;
val fixationDust = <ChromatiCraft:chromaticraft_item_crafting:27>;
val attunedStone = <witchery:ingredient:11>;
val attunedStoneCharged = <witchery:ingredient:11>.transformReplace(attunedStone);
val diamondGem = <ore:gemDiamond>;
val voidEssence  = <ChromatiCraft:chromaticraft_item_crafting:30>;

recipes.remove(chandelier);
recipes.addShaped(chandelier, [
	[voidEssence, diamondGem, voidEssence],
	[fixationDust, candelabra, fixationDust],
	[null, attunedStoneCharged, null]
]);
