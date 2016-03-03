//

import mods.nei.NEI;

// tools

val woodenGrater = <AMTAddonJP:addonamtjp.grater_wooden>;


val copperIngot = <ore:ingotCopper>;
val stick = <ore:stickWood>;

recipes.remove(woodenGrater);
recipes.addShaped(woodenGrater, [[null, stick, null], [stick, copperIngot, stick], [stick, copperIngot, stick]]);
