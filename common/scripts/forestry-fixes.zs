// Fixes for any Forestry Related Recipe

// Fix the BeeHouse Recipe
val slabWood = <ore:slabWood>;
val plankWood = <ore:plankWood>;
val wax = <ore:materialWax>;
wax.add(<Forestry:beeswax>);
wax.add(<Forestry:refractoryWax>);
wax.add(<MagicBees:wax>);
wax.add(<MagicBees:wax:1>);
wax.add(<MagicBees:wax:2>);

val beeHouse = <Forestry:apiculture:2>;
recipes.addShaped(beeHouse, [[slabWood, slabWood, slabWood], [plankWood, wax, plankWood], [plankWood, plankWood, plankWood]]);

// Bee Chest
val beeChest = <Forestry:arboriculture:0>;

val blockGlass = <ore:blockGlass>;
val chest = <ore:chest>;

recipes.addShaped(beeChest, [[blockGlass], [chest], [wax]]);

val thermionicFabricator = <Forestry:factory2:0>;
val thickenedGlass = <ExtraUtilities:decorativeBlock2:0>;
val ironMechComponent = <ImmersiveEngineering:material:11>;
val ingotGold = <ore:ingotGold>;

recipes.remove(thermionicFabricator);

recipes.addShaped(thermionicFabricator, [
	[ingotGold,	 thickenedGlass,    ingotGold],
	[thickenedGlass, ironMechComponent, thickenedGlass],
	[ingotGold,      chest,             ingotGold]
]);
