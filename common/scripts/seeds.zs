/* 
 * Seeds drops
 *  
 * Early on we will limit what seeds are dropped by breaking tall grass. ( or Hoeing grass )
 * 
 */


vanilla.seeds.removeSeed(<witchery:seedsartichoke>);
vanilla.seeds.removeSeed(<witchery:seedsmandrake>);
vanilla.seeds.removeSeed(<witchery:seedssnowbell>);
vanilla.seeds.removeSeed(<witchery:seedswolfsbane>);
vanilla.seeds.removeSeed(<minecraft:wheat_seeds>);

//val bonemeal = <minecraft:dye:15>;
//val clay = <minecraft:clay_ball>;

//vanilla.seeds.addSeed(clay.weight(5));
//vanilla.seeds.addSeed(bonemeal.weight(30));

val ricePaddy = <Growthcraft|Rice:grc.paddyField>;
val dirt = <minecraft:dirt>;
recipes.addShaped(ricePaddy * 2, [[dirt, null, dirt], [dirt, dirt, dirt]]);
