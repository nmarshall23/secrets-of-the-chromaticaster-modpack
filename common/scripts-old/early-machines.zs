//Early Machine Balencing
// Machines that do not use RF.


//  Quartz Grindstone

val grinder = <appliedenergistics2:tile.BlockGrinder>;
// Materials

val edgedStone = <ExtraUtilities:decorativeBlock1>;
val woodenGear = <ore:gearWood>;

recipes.remove(grinder);
recipes.addShaped(grinder, [[cobblestoneCompressed, woodenGear, cobblestoneCompressed], [cobblestoneCompressed, stoneSlab,  cobblestoneCompressed], [edgedStone, edgedStone, edgedStone]]);

//  End Quartz Grindstone






// Witchs Oven

val witchesOven = <witchery:witchesovenidle>;
val fumeFunnel = <witchery:fumefunnel>;

// Materials

val ironBars = <minecraft:iron_bars>;
val tinIngot = <ore:ingotTin>;

val lavaBucket = <minecraft:lava_bucket>;
val soulSand = <minecraft:soul_sand>;
val brickConstruction = <Mariculture:rocks:4>;
val wroughtIronBlock = <GardenStuff:metal_block>;

recipes.remove(witchesOven);
recipes.addShaped(witchesOven, [[null, ironBars, null], [tinIngot, ironBars, tinIngot], [wroughtIronIngot, Furnace, wroughtIronIngot]]);

recipes.remove(fumeFunnel);
recipes.addShaped(fumeFunnel, [[wroughtIronIngot, lavaBucket, wroughtIronIngot], [wroughtIronIngot, soulSand, wroughtIronIngot], [brickConstruction, wroughtIronBlock, brickConstruction]]);

// End Witchs Oven

