// RotaryCraft HSLA Steel hardcodes the maxDamage let's try reseting that.
<RotaryCraft:rotarycraft_item_steelpick>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelaxe>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelshovel>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelhoe>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelsword>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelshears>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelsickle>.maxDamage = 850;



val alumIngot = <RotaryCraft:rotarycraft_item_modingots:6>;
val alumNugget = <ImmersiveEngineering:metal:23>;
recipes.addShapeless(alumNugget * 9, [alumIngot]);
