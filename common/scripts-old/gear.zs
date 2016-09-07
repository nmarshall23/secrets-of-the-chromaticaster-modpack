// Changed some Tools and Items recipes. 

// Gear.
val longfallboots = <grapplemod:longfallboots>;
val TorchBandolier = <SilentGems:TorchBandolier>;

// Ingredients

val piston = <minecraft:piston>;
val wool = <minecraft:wool:*>;
val chainmail_boots = <minecraft:chainmail_boots>;
val leather_boots = <minecraft:leather_boots>;
val slimeBall = <minecraft:slime_ball>;
val copperPlate = <Railcraft:part.plate:3>;
val treatedStick = <ore:treatedStick>;
val treatedLeather = <ironbackpacks:treatedLeather>;

val skyStone = <appliedenergistics2:tile.BlockSkyStone:1>;

// longfallboots, 
//    Diamonds are expensive. I do not see the need for this to be that expensive. 
//    The Steel Spring Boots overshadow this one. 
recipes.remove(longfallboots);
recipes.addShaped(longfallboots, [[piston, skyStone, piston], [slimeBall,leather_boots, slimeBall], [wool, chainmail_boots, wool]]);


// TorchBandolier, don't see why this should need a gem. 

var stickAluminum = <ore:stickAluminum>;


//recipes.remove(TorchBandolier);
//recipes.addShaped(TorchBandolier, [
//	[treatedStick,   treatedStick,  treatedLeather],
//	[treatedStick,   null,		],
//	[treatedLeather, stickAluminum,          null]
//]);


// Grappling Hook
val grapplinghook = <grapplemod:grapplinghook>;
val grip = <ImmersiveEngineering:material:9>;
val gearIron = <ore:gearIron>;

val dustRedstone = <ore:dustRedstone>;
val pickaxeIron = <minecraft:iron_pickaxe>;
val pickaxeCopper = <sotc.jmod:toolPickaxeCopper>;

val linenBall = <customitems:linen_ball>;

recipes.remove(grapplinghook);
recipes.addShaped(grapplinghook, [
[pickaxeCopper],
[linenBall],
[linenBall]
]);

val grapplinghookMotr = <grapplemod:hookshot>;
val ingotIron = <ore:ingotIron>;

recipes.remove(grapplinghookMotr);
recipes.remove(grapplinghookMotr);
recipes.addShaped(grapplinghook, [
[null, grapplinghook, null],
[grip, gearIron,  grip]
]);

