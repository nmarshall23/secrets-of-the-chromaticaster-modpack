//

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val planks = [<minecraft:planks:0>, <minecraft:planks:1>, <minecraft:planks:2>, 
	      <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>
	     ] as IItemStack[];

val latticeWoods = [<GardenStuff:lattice_wood:0>, <GardenStuff:lattice_wood:1>, <GardenStuff:lattice_wood:2>,
		    <GardenStuff:lattice_wood:3>, <GardenStuff:lattice_wood:4>, <GardenStuff:lattice_wood:5>
	 	   ] as IItemStack[];

val stick = <ore:stickWood>;

for i, plank in planks {
var lattice = latticeWoods[i];
  recipes.remove(lattice);
  recipes.addShaped(lattice * 6, [[null, stick, null], [stick, plank, stick], [null, stick, null]]);
}
