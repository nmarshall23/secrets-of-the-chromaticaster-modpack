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
recipes.remove(TorchBandolier);
recipes.addShaped(TorchBandolier, [[treatedLeather, treatedLeather ,treatedLeather], [treatedStick, null, treatedStick], [treatedLeather, treatedLeather, treatedLeather]]);

