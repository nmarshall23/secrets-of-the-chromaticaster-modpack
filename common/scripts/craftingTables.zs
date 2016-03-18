//

val craftingTable = <minecraft:crafting_table>;
val refinedPlank  = <yegamolchattels:refined_plank:*>;
val chest         = <minecraft:chest>;
val plank = <ore:plankWood>;
val carpet = <minecraft:carpet>;
val schematic = <EnhancedInventories:schematic>;
val cobblestoneCompressed = <ExtraUtilities:cobblestone_compressed>;
val ancientTreePlanks = <dendrology:wood0:*>;

// WerkBench Tweaks
val werkbench = <werkbench:Werkbench>;
recipes.remove(werkbench);

recipes.addShaped(werkbench, [[ancientTreePlanks, ancientTreePlanks, chest], 
                              [ancientTreePlanks, craftingTable,     ancientTreePlanks],
			      [ancientTreePlanks, chest,             ancientTreePlanks]]);

werkbench.addTooltip("This legendary workbench, uses wood planks of ancient Trees. It is said that with a chest next to it you can craft without end. With a furnce next to it...");


// Enhanced Inventories Worktable Tweaks
val worktable = <EnhancedInventories:blockWorktable>;
recipes.remove(worktable);

recipes.addShaped(worktable, [[carpet, schematic, carpet], [plank, craftingTable, plank], [cobblestoneCompressed, chest, cobblestoneCompressed]]);






