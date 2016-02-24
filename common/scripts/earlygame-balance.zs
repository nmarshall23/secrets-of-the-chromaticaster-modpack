//

import mods.nei.NEI;

// tools

val woodenGrater = <AMTAddonJP:addonamtjp.grater_wooden>;


val bronzeIngot = <ore:ingotBronze>;
val stick = <ore:stickWood>;

recipes.remove(woodenGrater);
recipes.addShaped(woodenGrater, [[null, stick, null], [stick, bronzeIngot, stick], [stick, bronzeIngot, stick]]);
