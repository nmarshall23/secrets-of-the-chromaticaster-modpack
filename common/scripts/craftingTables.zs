//

val werkbench = <werkbench:Werkbench>;
val worktable = <EnhancedInventories:blockWorktable>;

//
val craftingTable = <minecraft:crafting_table>;
val refinedPlank  = <yegamolchattels:refined_plank:*>;
val chest         = <minecraft:chest>;
val plank = <ore:plankWood>;
val carpet = <minecraft:carpet>;
val schematic = <EnhancedInventories:schematic>;
val cobblestoneCompressed = <ExtraUtilities:cobblestone_compressed>;

recipes.remove(werkbench);
recipes.remove(worktable);

recipes.addShaped(werkbench, [[refinedPlank, refinedPlank, refinedPlank], [plank, craftingTable, plank], [plank, chest, plank]]);
recipes.addShaped(worktable, [[carpet, schematic, carpet], [plank, craftingTable, plank], [cobblestoneCompressed, chest, cobblestoneCompressed]]);
