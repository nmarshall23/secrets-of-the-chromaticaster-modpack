// remove flesh to leather

val rottenFlesh = <minecraft:rotten_flesh>;
val leather = <minecraft:leather>;
val tea = <DCsAppleMilk:defeatedcrow.foodTea>;

mods.amt.Plate.removeRecipe(leather);
recipes.removeShapeless(leather, [rottenFlesh, tea]);


// remove clayBall from JawCrusher

val clayBall = <minecraft:clay_ball>;

mods.amt.Processor.removeRecipe(clayBall);

// Bat box is really nice. Push it back in the Progression.
// Making the gelBattery more expensive
val gelBattery = <DCsAppleMilk:defeatedcrow.gelBatContainer>;

// Mat

val redPowerCrystal = <ElectriCraft:electricraft_item_crystal>;
val redGel = <DCsAppleMilk:defeatedcrow.redGel>;
val glassPane = <minecraft:glass_pane>;

//recipes.remove(gelBattery);
//recipes.addShaped(gelBattery, [[redPowerCrystal, glassPane, redPowerCrystal], [glassPane, redGel, glassPane], [redPowerCrystal, glassPane, redPowerCrystal]]);


// Recycling..
// not working.. Odd
//val revolverBarrel = <ImmersiveEngineering:material:7>;
//val ingotSteel = <ore:ingotSteel>;
//val nuggetTin = <ore:nuggetTin>;

//mods.amt.Processor.addRecipe(ingotSteel * 3, nuggetTin * 1, [revolverBarrel], false, 0.9);

val Charcoalcontainer = <DCsAppleMilk:defeatedcrow.Charcoalcontainer>;

recipes.remove(Charcoalcontainer);
