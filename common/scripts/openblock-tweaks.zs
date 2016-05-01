//

// XPDrain

val barsIron = <minecraft:iron_bars>;
val pearl = <Mariculture:pearls:*>;
val damagePotion = <minecraft:potion:8268>;
val blockLapis = <ore:blockLapis>;

val xpdrain = <OpenBlocks:xpdrain>;

recipes.remove(xpdrain);
recipes.addShaped(xpdrain, [
	[barsIron, pearl,   barsIron],
	[pearl,    blockLapis, pearl],
	[barsIron, pearl,   barsIron]
]);

// XP Shower

val xpShower = <OpenBlocks:xpshower>;
val enderObsidian = <ExtraUtilities:decorativeBlock1:1>;
val ingotPlatinum = <ore:ingotPlatinum>;

recipes.remove(xpShower);
recipes.addShaped(xpShower, [
	[ingotPlatinum, ingotPlatinum, ingotPlatinum],
	[null,		null, 	       enderObsidian]
]);


// elevator

val elevator = <OpenBlocks:elevator>;
val elevatorRotating = <OpenBlocks:elevator_rotating>;

val woolWhite = <minecraft:wool:0>;

val steelRod = <ImmersiveEngineering:material:15>;
val etherBarry = <ChromatiCraft:chromaticraft_item_crafting:29>;
val motiveDust = <ChromatiCraft:chromaticraft_item_crafting:26>;
val bucketEnder = <ThermalFoundation:bucket:2>;
val enderDew = <witchery:ingredient:67>;

recipes.remove(elevator);

recipes.addShaped(elevator, [
	[woolWhite, etherBarry, woolWhite],
	[steelRod, enderDew, steelRod],
	[woolWhite, motiveDust, woolWhite]
]);

recipes.addShaped(elevator, [
	[woolWhite, etherBarry, woolWhite],
	[steelRod,  bucketEnder, steelRod],
	[woolWhite, motiveDust, woolWhite]
]);

val flag = <OpenBlocks:flag>;
recipes.remove(elevatorRotating);

recipes.addShaped(elevatorRotating, [
	[flag, elevator, flag]
]);


// Builder Guide
val builderGuide = <OpenBlocks:guide>;

val thickenGlass = <ExtraUtilities:decorativeBlock2>;
val Transistor = <OpenComputers:item:23>;
val stoneButton = <minecraft:stone_button>;
val whiteLamp = <ProjRed|Illumination:projectred.illumination.lamp:0>;


recipes.remove(builderGuide);

recipes.addShaped(builderGuide, [
[thickenGlass, Transistor, thickenGlass],
[stoneButton,  whiteLamp,  stoneButton],
[thickenGlass, Transistor, thickenGlass]
]);

val builderGuideAdv = <OpenBlocks:builder_guide>;
recipes.remove(builderGuideAdv);

/*
recipes.addShaped(builderGuideAdv, [
	[null,		null, 	       null]
]);
*/

// ItemDropper

val itemDropper = <OpenBlocks:itemDropper>;

//recipes.remove(itemDropper);
/*
recipes.addShaped(itemDropper, [
	[null,		null, 	       null]
]);
*/

// Luggage
val luggage = <OpenBlocks:luggage>;

recipes.remove(luggage);
/*
recipes.addShaped(itemDropper, [
	[null,		null, 	       null]
]);
*/

// goldenEye

val goldenEye = <OpenBlocks:goldenEye:100>;
recipes.remove(goldenEye);

val eyeEnder = <minecraft:ender_eye>;
val etherBerries = <ChromatiCraft:chromaticraft_item_crafting:29>;
val energeticEssence = <ChromatiCraft:chromaticraft_item_crafting:28>;
val goldenPearl = <Mariculture:pearls:5>;

<OpenBlocks:goldenEye:*>.addShiftTooltip("Locates Vanilla Structures.");


recipes.addShapedMirrored(goldenEye, [
	[etherBerries,	   goldenPearl, energeticEssence],
	[goldenPearl,	   eyeEnder, 	goldenPearl],
	[energeticEssence, goldenPearl, etherBerries]
]);


// sleepingBag

val sleepingBag = <OpenBlocks:sleepingBag>;

val woolBlue = <ore:blockWoolBlue>;
val linenBall = <customitems:linen_ball>;

recipes.remove(sleepingBag);

recipes.addShaped(sleepingBag, [
 [woolBlue, linenBall, woolBlue],
 [woolBlue, linenBall, woolBlue]
]);

