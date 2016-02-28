// Tweeking for balence
import mods.nei.NEI;

import mods.forestry.Carpenter;

// ingredients

val steelIngot = <ore:ingotSteel>;
val bronzeIngot = <ore:ingotBronze>;

val bronzeBlock = <ore:blockBronze>;
val stringMC = <minecraft:string>;

val stick = <ore:stickWood>;
val woodPlank = <ore:plankWood>;


// CatWalk Steel Grate should use steel

val steelGrate = <catwalks:steelgrate>;

recipes.remove(steelGrate);
recipes.addShaped(steelGrate * 16, [[steelIngot, null, steelIngot], [null, steelIngot, null], [steelIngot, null, steelIngot]]);

// Ye Gamol Chattels

// Gongs are made of bronze

val smallGong = <yegamolchattels:gong>;
val gong      = <yegamolchattels:gong:1>;
val largeGong = <yegamolchattels:gong:2>;

recipes.remove(smallGong);
recipes.remove(gong);
recipes.remove(largeGong);
recipes.addShaped(smallGong, [[null, stringMC, null], [null, bronzeIngot, null], [bronzeIngot, null, bronzeIngot]]);
recipes.addShaped(gong,      [[null, stringMC, null], [null, bronzeBlock, null], [bronzeIngot, null, bronzeIngot]]);
recipes.addShaped(largeGong, [[null, stringMC, null], [null, bronzeBlock, null], [bronzeBlock, null, bronzeBlock]]);



// ExtraUtilities Drum is too cheap
// Now gated behind Rotarycraft aluminumIngot

val drum = <ExtraUtilities:drum>;
val reservoir = <RotaryCraft:rotarycraft_item_machine:18>;
val aluminumRCIngot = <RotaryCraft:rotarycraft_item_compacts:11>;
val basePanel = <RotaryCraft:rotarycraft_item_shaftcraft>;

recipes.remove(drum);
recipes.addShaped(drum, [[aluminumRCIngot, basePanel, aluminumRCIngot], [aluminumRCIngot, reservoir, aluminumRCIngot], [aluminumRCIngot, reservoir, aluminumRCIngot]]);


// Add a few things made in the forestryCarpenter

// outputs
val CarpentersBlocks = <CarpentersBlocks:blockCarpentersBlock>;
val ladder = <minecraft:ladder>;


recipes.remove(CarpentersBlocks);
mods.forestry.Carpenter.addRecipe(CarpentersBlocks * 6, [[stick, stick, stick], [stick, woodPlank, stick], [stick, stick, stick]], <liquid:creosote> * 50, 15, null);

// alt recipe for ladders
mods.forestry.Carpenter.addRecipe(ladder * 6, [[stick, stick, stick], [null, stick, null], [stick, stick, stick]], <liquid:creosote> * 20, 15, null);



// ladders should use ladders..
val ropeladder   = <LLadders:tile.lladders.block.ropeladder>;
val sturdyladder = <LLadders:tile.lladders.block.sturdyladder>;
val vineladder = <LLadders:tile.lladders.block.vineladder>;

// ingredients
val rebar = <Railcraft:part.rebar>;
val vines = <ore:vines>;
vines.add(<minecraft:vine>);
vines.add(<ExtrabiomesXL:vines>);

val flaxFiber = <yegamolchattels:flax_fiber>;
val mcString = <minecraft:string>;
val cottenString = <AMTAddonJP:addonamtjp.linen_ball:1>;
val cottenBundle = <AMTAddonJP:addonamtjp.linen_ball:3>;

recipes.addShaped(cottenString * 2,   [[null, flaxFiber, null], [flaxFiber, null, flaxFiber], [null, flaxFiber, null]]);

recipes.remove(ropeladder);
recipes.remove(sturdyladder);
recipes.remove(vineladder);

recipes.addShaped(ropeladder * 4,  [[null, ladder, null], [ladder, cottenBundle, ladder], [null, ladder, null]]);
recipes.addShaped(sturdyladder * 4,[[null, ladder, null], [ladder, rebar, ladder], [null, ladder, null]]);
recipes.addShaped(vineladder * 2,  [[ladder, vines, ladder]]);

