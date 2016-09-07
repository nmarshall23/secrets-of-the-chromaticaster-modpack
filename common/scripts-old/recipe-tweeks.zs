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






// Add a few things made in the forestryCarpenter

// outputs

val ladder = <minecraft:ladder>;


// alt recipe for ladders
mods.forestry.Carpenter.addRecipe(ladder * 6, [[stick, stick, stick], [null, stick, null], [stick, stick, stick]], <liquid:creosote> * 10, 5, null);



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




// reversalHopper Bonus with Iron Plates

val reversalHopper = <DCIronChain:reversalHopper>;

val redstoneTorch = <minecraft:redstone_torch>;
val dropper = <minecraft:dropper>;
val gearIron = <ore:gearIron>;
val turbineAluminum = <Mariculture:turbine_aluminum>;

recipes.removeShaped(reversalHopper);

recipes.addShaped(reversalHopper,  [[null, turbineAluminum,      null], 
			    [plateIron, dropper, plateIron],
			    [gearIron, redstoneTorch, gearIron]]);

recipes.addShaped(reversalHopper,  [[null, turbineAluminum,      null], 
			    [ingotIron, dropper, ingotIron],
			    [gearIron, redstoneTorch, gearIron]]);


