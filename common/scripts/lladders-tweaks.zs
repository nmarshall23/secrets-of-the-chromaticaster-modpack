//

// bridgebuilder is both too cheap also uses too much iron.

val bridgebuilder = <LLadders:tile.lladders.block.bridgebuilder>;

val dustRedstone = <ore:dustRedstone>;
val stickyPiston = <minecraft:sticky_piston>;
val dispenser = <minecraft:dispenser>;
val ingotTin = <ore:ingotTin>;
val plateTin = <Railcraft:part.plate:2>;

recipes.remove(bridgebuilder);
recipes.addShaped(bridgebuilder, [[ingotTin, ingotTin, ingotTin], [ingotTin, dispenser, ingotTin], [ingotTin, stickyPiston, ingotTin]]);
recipes.addShaped(bridgebuilder, [[plateTin, plateTin, plateTin], [plateTin, dispenser, plateTin], [plateTin, stickyPiston, plateTin]]);

//end BridgeBuilder
