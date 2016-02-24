//

val longfallboots = <grapplemod:longfallboots>;


//

val piston = <minecraft:piston>;
val wool = <minecraft:wool:*>;
val chainmail_boots = <minecraft:chainmail_boots>;
val leather_boots = <minecraft:leather_boots>;

recipes.remove(longfallboots);

recipes.addShaped(longfallboots, [[piston, leather_boots, piston], [wool, chainmail_boots, wool]]);
