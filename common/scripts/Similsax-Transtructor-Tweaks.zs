// In light of Durablty boost these need to be a little more costly

// basic
val simTranBasic = <SimilsaxTranstructors:similsaxTranstructorBasic>;

val stickIron = <ore:stickIron>;
val stickWood = <ore:stickWood>;
val enderPearl = <minecraft:ender_pearl>;
val motiveDust = <ChromatiCraft:chromaticraft_item_crafting:26>;

recipes.remove(simTranBasic);
recipes.addShaped(simTranBasic, [
	[stickIron,  null,       stickIron],
	[motiveDust, enderPearl, motiveDust],
	[null,	     stickWood,  null]
]);


// Advanced

val simTranAdv = <SimilsaxTranstructors:similsaxTranstructorAdvanced>;
val gemDiamond = <ore:gemDiamond>;

recipes.remove(simTranAdv);
recipes.addShaped(simTranAdv, [
	[enderPearl,  null,      enderPearl],
	[enderPearl, gemDiamond, enderPearl],
	[null,	     stickIron,  null]
]);

