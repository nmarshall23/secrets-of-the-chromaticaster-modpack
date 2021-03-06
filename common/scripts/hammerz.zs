//Hammerz not picking up the right maxDamage.

val HammerMult = 6;

val StoneMd  = 60 * HammerMult;
val CopperMD = 300 * HammerMult;
val BronzeMD = 480 * HammerMult;
val IronMD   = 600 * HammerMult;
val NickelMD = 510 * HammerMult;
val SteelMD  = 800 * HammerMult;
val HSLAMD   = 850 * HammerMult;
val DiamondMD = 2061 * HammerMult;
val PlatinumMD = 3000  * HammerMult;


// val InvarMD  = 770 * HammerMult;
// val TinMD    = 340 * HammerMult;

val ThaumiumMD  = 750 * HammerMult;
val VoidMD  = 150 * HammerMult;
val ElementalMD  = 2061 * HammerMult;



// <hammerz:PlatinumHammer>.maxDamage = PlatinumMD;
<hammerz:DiamondHammer>.maxDamage = DiamondMD;
// <hammerz:InvarHammer>.maxDamage = InvarMD;
<hammerz:SteelHammer>.maxDamage = SteelMD;
<hammerz:HSLA>.maxDamage = HSLAMD;
<hammerz:IronHammer>.maxDamage = IronMD;

<hammerz:NickelHammer>.maxDamage = NickelMD;
<hammerz:BronzeHammer>.maxDamage = BronzeMD;
<hammerz:CopperHammer>.maxDamage = CopperMD;
// <hammerz:TinHammer>.maxDamage = TinMD;
<hammerz:StoneHammer>.maxDamage = StoneMd;
