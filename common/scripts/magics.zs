//Most Magic is either Chromacraft or Witchery

// Magic parts
val baubleMagicCore1 = <baublelicious:ItemMagicCore:0>;
val baubleMagicCore2 = <baublelicious:ItemMagicCore:1>;
val baubleMagicCore3 = <baublelicious:ItemMagicCore:2>;


val primaryCrystalCluster = <ChromatiCraft:chromaticraft_item_cluster:8>;
val crystalCore = <ChromatiCraft:chromaticraft_item_cluster:10>;
val crystalStar = <ChromatiCraft:chromaticraft_item_cluster:11>;

val aluminum = <ore:ingotAluminum>;
val gold = <ore:ingotGold>;
val platinum = <ore:ingotPlatinum>;

recipes.remove(baubleMagicCore1);
recipes.remove(baubleMagicCore2);
recipes.remove(baubleMagicCore3);

recipes.addShaped(baubleMagicCore1, [[aluminum, null, aluminum], [null, aluminum, null], [null, primaryCrystalCluster, null]]);
recipes.addShaped(baubleMagicCore2, [[gold, null, gold], [null, gold, null], [null, crystalCore, null]]);
recipes.addShaped(baubleMagicCore3, [[platinum, null, platinum], [null, platinum, null], [null, crystalStar, null]]);
