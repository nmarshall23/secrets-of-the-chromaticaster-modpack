// 


val HardenedHandle = <magnanimoustools:HardenedHandle>;
val MagStick = <magnanimoustools:MagStick>;
val magicWood = <ExtraUtilities:decorativeBlock1:8>;

recipes.removeShaped(HardenedHandle);

recipes.addShaped(HardenedHandle, [[null, null, MagStick], [null, magicWood, null], [MagStick, null, null]]);
