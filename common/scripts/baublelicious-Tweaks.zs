// Most Magic is either Chromacraft or Witchery

// Core follow materal progression. Electrum, 

// Basic Core should be avalible after unlocking tier 1 Chromacraft Progress
// But also needs some witchery.

val baubleBasicCore = <baublelicious:ItemMagicCore:0>;

recipes.remove(baubleBasicCore);

// Materals

val nuggetElectrum = <ore:nuggetElectrum>; 
val ingotSilver = <ore:ingotSilver>;
val ingotGold =  <ore:ingotGold>;

val wiffOfMagic = <witchery:ingredient:34>;
val motiveDust = <ChromatiCraft:chromaticraft_item_crafting:26>;
val natureFiber = <ChromatiCraft:chromaticraft_item_crafting:31>;
val auraDust = <ChromatiCraft:chromaticraft_item_tiered:1>;
val energeticEssence = <ChromatiCraft:chromaticraft_item_crafting:28>;


recipes.addShaped(baubleBasicCore, [[nuggetElectrum, auraDust, nuggetElectrum], [motiveDust, wiffOfMagic, motiveDust], [natureFiber, energeticEssence, natureFiber]]);
recipes.addShaped(baubleBasicCore, [[ingotSilver,    auraDust, ingotSilver   ], [motiveDust, wiffOfMagic, motiveDust], [natureFiber, energeticEssence, natureFiber]]);
recipes.addShaped(baubleBasicCore, [[ingotGold,      auraDust, ingotGold     ], [motiveDust, wiffOfMagic, motiveDust], [natureFiber, energeticEssence, natureFiber]]);

// End Basic Core

// Standard Core should be avalible after unlocking tier 2 Chromacraft Progress
// But also needs some witchery.

val baubleStandardCore = <baublelicious:ItemMagicCore:1>;

recipes.remove(baubleStandardCore);

// Materals
val bindingCrystal = <ChromatiCraft:chromaticraft_item_tiered:6>;
val transmissiveDust = <ChromatiCraft:chromaticraft_item_tiered:5>;
val infusedDust = <ChromatiCraft:chromaticraft_item_tiered:4>;

val tearOfGoddess = <witchery:ingredient:37>;
val oilOfVitriol = <witchery:ingredient:30>;

recipes.addShaped(baubleStandardCore, [[transmissiveDust, infusedDust, transmissiveDust], [tearOfGoddess, baubleBasicCore, tearOfGoddess], [bindingCrystal, oilOfVitriol, bindingCrystal]]);

// End Standard Core


// Master Core

val baubleMasterCore = <baublelicious:ItemMagicCore:2>;

recipes.remove(baubleMasterCore);


// Materals

val platinum = <ore:ingotPlatinum>;
val crystalStar = <ChromatiCraft:chromaticraft_item_cluster:11>;
val crystalCore = <ChromatiCraft:chromaticraft_item_cluster:10>;
val demonHeart = <witchery:ingredient:23>;

recipes.addShaped(baubleMasterCore, [[platinum, demonHeart, platinum], [crystalCore, baubleStandardCore, crystalCore], [null, crystalStar, null]]);

// End of Master Core
