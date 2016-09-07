

val paste = <sotc.jmod:item_paste_bryntenere>;
val dustSulfur = <ore:dustSulfur>;
val woodAsh = <witchery:ingredient:18>;
val dustRedstone = <ore:dustRedstone>;
val bottleWater = <minecraft:potion>.giveBack(<minecraft:glass_bottle>);

recipes.addShapeless(paste * 3, [bottleWater,
dustRedstone, woodAsh, woodAsh, dustSulfur]);
