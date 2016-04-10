//

val carrriageCrosspiece = <JAKJ_RedstoneInMotion:item.JAKJ_RedstoneInMotion_SimpleItemSet>;
val stick = <ore:stickWood>;

recipes.remove(carrriageCrosspiece);
mods.forestry.Carpenter.addRecipe(carrriageCrosspiece, [[stick, null, stick], [null, stick, null], [stick, null, stick]], <liquid:creosote> * 125, 60, null);
