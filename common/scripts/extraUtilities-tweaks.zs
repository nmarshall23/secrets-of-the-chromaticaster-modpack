//


val trashcan = <ExtraUtilities:trashcan>;

val cobblestoneCompressed = <ExtraUtilities:cobblestone_compressed>;
val stoneBrickSlab = <minecraft:stone_slab:5>;
val chisledStone = <minecraft:stonebrick:3>;

recipes.addShaped(trashcan, [[chisledStone, chisledStone, chisledStone], 
			     [cobblestoneCompressed, null, cobblestoneCompressed], 
			     [cobblestoneCompressed, cobblestoneCompressed, cobblestoneCompressed]]);
