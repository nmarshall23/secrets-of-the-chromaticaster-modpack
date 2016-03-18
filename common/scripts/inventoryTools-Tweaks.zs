// Don't covent my diamonds..

// Advanced Dolly is made iwth RC aluminumAlloy

val itemDollyAdvanced = <InventoryTools:itemDollyAdvanced>;

val aluminumAlloyIngot = <RotaryCraft:rotarycraft_item_compacts:11>;
val chestWood = <ore:chestWood>;

recipes.remove(itemDollyAdvanced);
recipes.addShaped(itemDollyAdvanced, [[aluminumAlloyIngot, null, null],
				      [aluminumAlloyIngot, chestWood, null], 
				      [aluminumAlloyIngot, aluminumAlloyIngot, aluminumAlloyIngot]]);


// toolbox is made with aluminum

val Toolbox = <InventoryTools:toolbox>;

val dyeRed = <ore:dyeRed>;
val ingotAluminum = <ore:ingotAluminum>;
val plateIron = <Railcraft:part.plate:0>;
recipes.remove(Toolbox);
recipes.addShaped(Toolbox, [[plateIron, aluminumAlloyIngot, plateIron],
			    [aluminumAlloyIngot, dyeRed, aluminumAlloyIngot], 
		            [plateIron, aluminumAlloyIngot, plateIron]]);
