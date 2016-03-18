/*
 * Enchantment Tokens are made with Witchery and a little help from Chromacraft.
 */
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val tokenBase = <SilentGems:EnchantmentToken:256>;

recipes.remove(tokenBase);

// Materals

val nuggetElectrum = <ore:nuggetElectrum>; 
val ingotSilver = <ore:ingotSilver>;
val ingotGold =  <ore:ingotGold>;

val wiffOfMagic = <witchery:ingredient:34>;

val auraDust = <ChromatiCraft:chromaticraft_item_tiered:1>;
val energeticEssence = <ChromatiCraft:chromaticraft_item_crafting:28>;
val natureFiber = <ChromatiCraft:chromaticraft_item_crafting:31>;

recipes.addShapedMirrored(tokenBase, [[auraDust,         nuggetElectrum, energeticEssence], 
				      [nuggetElectrum,   wiffOfMagic,    nuggetElectrum],
				      [energeticEssence, nuggetElectrum, auraDust]]);

recipes.addShapedMirrored(tokenBase, [[auraDust,         ingotSilver, energeticEssence],
				      [ingotSilver,      wiffOfMagic, ingotSilver],
				      [energeticEssence, ingotSilver, auraDust]]);

recipes.addShapedMirrored(tokenBase, [[auraDust,         ingotGold,   energeticEssence], 
				      [ingotGold, 	 wiffOfMagic, ingotGold],
				      [energeticEssence, ingotGold,   auraDust]]);

// Level 0 Enchantment Tokens

// Feather Falling
// Respiration
// Smite
// Bane of Arthropods
// Unbreaking
// Area Minner
// Knockback
// Punch



// Level 1 Enchantment Tokens

// These require mutandis

// Blast Protection
// Efficiency
// Fire Aspect
// Projectile Protection


val BlastProtection = <SilentGems:EnchantmentToken:3>;
val Efficiency = <SilentGems:EnchantmentToken:32>;
val FireAspect = <SilentGems:EnchantmentToken:20>;
val ProjectileProtection = <SilentGems:EnchantmentToken:4>;


val mutandis = <witchery:ingredient:14>;

//

val level1Tokens = [BlastProtection, Efficiency, FireAspect, ProjectileProtection] as IItemStack[];
val level1Gems =   [<ore:gemTopaz>, <ore:gemBeryl>, <ore:gemGarnet>, <ore:gemHeliodor>] as IIngredient[];
val level1Items = [<minecraft:obsidian>, <Mariculture:battery_copper>, <minecraft:blaze_powder>, <battlegear2:shield.wood>] as IIngredient[];

for i, level1Token in level1Tokens {
  var level1Gem = level1Gems[i];
  var level1Item = level1Items[i];

  recipes.remove(level1Token);
  recipes.addShaped(level1Token, [[level1Gem,  null,      level1Gem],
				  [level1Item, tokenBase, level1Item],
  				  [null      , mutandis,  null]]);
}

// Level 2 Enchantment Tokens

// Fire Protection
// Flame
// Fortune
// Looting
// Luck of the Sea



val FireProtection = <SilentGems:EnchantmentToken:1>;
val Flame = <SilentGems:EnchantmentToken:50>;
val Fortune = <SilentGems:EnchantmentToken:35>;
val Looting = <SilentGems:EnchantmentToken:21>;
val LuckSea = <SilentGems:EnchantmentToken:61>;


val oilOfVitriol = <witchery:ingredient:30>;
val wolfBane = <witchery:ingredient:156>;
val woolOfBat = <witchery:ingredient:24>;

val level2Tokens = [FireProtection, FireProtection, Fortune, Looting, LuckSea] as IItemStack[];
val level2Gems =   [<ore:gemGarnet>, <ore:gemGarnet>, <ore:gemHeliodor>, <ore:gemTopaz>, <ore:gemTopaz>] as IIngredient[];
val level2Items = [<minecraft:magma_cream>, <minecraft:blaze_rod>, <ore:gemEmerald>, <ore:gemEmerald>, <Mariculture:pearls:5>] as IIngredient[];

for i, level2Token in level2Tokens {
  var level2Gem = level2Gems[i];
  var level2Item = level2Items[i];

  recipes.remove(level2Token);
  recipes.addShapedMirrored(level2Token, [[level2Gem,  null,         level2Gem],
				  	  [level2Item, tokenBase,    level2Item],
  				 	  [woolOfBat,  oilOfVitriol, wolfBane]]);
}


// Level 2a
val SilkTouch    = <SilentGems:EnchantmentToken:33>;

val goldThread = <witchery:ingredient:102>;
val TearOfGoddess = <witchery:ingredient:37>;

  recipes.remove(SilkTouch);
  recipes.addShaped(SilkTouch, [[<ore:gemIolite>,  null, <ore:gemIolite>],
				  [goldThread, tokenBase,    goldThread],
  				  [null,       TearOfGoddess,   null]]);


// Level 3


// Protection
// Sharpness
// Silk Touch

val Protection   = <SilentGems:EnchantmentToken:0>;
val Sharpness = <SilentGems:EnchantmentToken:16>;


val creeperHeart = <witchery:ingredient:74>;
val dropOfLuck = <witchery:ingredient:39>;

val level3Tokens = [Protection, Sharpness] as IItemStack[];
val level3Gems =   [<ore:gemAmethyst>, <ore:gemRuby>] as IIngredient[];
val level3Items = [ <minecraft:iron_bars>, <ore:ingotInvar>] as IIngredient[];

for i, level3Token in level3Tokens {
  var level3Gem = level3Gems[i];
  var level3Item = level3Items[i];

  recipes.remove(level3Token);
  recipes.addShaped(level3Token, [[level3Gem,  null,	     level3Gem],
				  [level3Item, tokenBase,    level3Item],
  				  [null,       creeperHeart,   null]]);

  recipes.addShaped(level3Token, [[level3Gem,  null,         level3Gem],
				  [level3Item, tokenBase,    level3Item],
  				  [null,       dropOfLuck,   null]]);
}

// Level 4

// Aqua Affinity
// Infinity
// Mending
// Thorns


val AquaAffinity = <SilentGems:EnchantmentToken:6>;
val Infinity     = <SilentGems:EnchantmentToken:51>;
val Mending      = <SilentGems:EnchantmentToken:128>;
val Thorns       = <SilentGems:EnchantmentToken:7>;

val fancifulThread = <witchery:ingredient:100>;
val tormentedTwine = <witchery:ingredient:101>;
val kobolditeNugget = <witchery:ingredient:149>;

val level4Tokens = [AquaAffinity, Infinity, Mending, Thorns] as IItemStack[];
val level4Gems =   [<ore:gemSapphire>, <ore:gemAmethyst>, <ore:gemMoreganite>, <ore:gemBeryl>] as IIngredient[];
val level4Items = [ <minecraft:lapis_block>, <minecraft:ender_eye>, <SilentGems:CraftingMaterials:1>, <minecraft:double_plant:4>] as IIngredient[];

for i, level4Token in level4Tokens {
  var level4Gem = level4Gems[i];
  var level4Item = level4Items[i];

  recipes.remove(level4Token);
  recipes.addShapedMirrored(level4Token, [[level4Gem,      null,           level4Gem],
				  	  [level4Item,     tokenBase,       level4Item],
  				 	  [tormentedTwine, kobolditeNugget, fancifulThread]]);
}

