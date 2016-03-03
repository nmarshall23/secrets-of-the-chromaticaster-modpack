//


val divingHelmet = <Mariculture:diving_helmet>;
val divingAir = <Mariculture:diving_top>;

//
val leather = <minecraft:leather>;

// Fix conflicting recipe
recipes.remove(divingAir);
recipes.addShaped(divingAir, [[leather, leather, null], [leather, leather, null]]);
