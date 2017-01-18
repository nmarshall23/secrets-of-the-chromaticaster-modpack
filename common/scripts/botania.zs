//

val ingotElectrum = <ImmersiveEngineering:metal:6>;   // <ore:ingotElectrum>;
val blockElectrum = <ImmersiveEngineering:storage:6>; //<ore:blockElectrum>;

val ingotManaSteel = <Botania:manaResource>;
val blockManaSteel = <Botania:storage>;

val infusionCost = 3000;

mods.botania.ManaInfusion.removeRecipe(ingotManaSteel);
mods.botania.ManaInfusion.removeRecipe(blockManaSteel);

mods.botania.ManaInfusion.addInfusion(ingotManaSteel, ingotElectrum, infusionCost);
mods.botania.ManaInfusion.addInfusion(blockManaSteel, blockElectrum, infusionCost * 9);


//PageKey, EntryKey, PageNumber, OutputStack, InputArray, ManaCost
mods.botania.Lexicon.addInfusionPage("botania.page.pool3", "botania.entry.pool", 7, [ingotManaSteel, blockManaSteel], [ingotElectrum, blockElectrum], [infusionCost, infusionCost * 9]);


val witcheryAltar = <witchery:altar>;
val livingRock = <Botania:livingrock>;
val manaPearl = <Botania:manaResource:1>;

mods.botania.Lexicon.removePage("botania.entry.runeAltar", 3);
//PageKey, EntryKey, PageNumber, OutputStack, InputArray
mods.botania.Lexicon.addCraftingPage("botania.page.runeAltar2", "botania.entry.runeAltar", 3, [<Botania:runeAltar>], [[
 [livingRock, livingRock, livingRock],
 [livingRock, manaPearl,    livingRock],
 [witcheryAltar, witcheryAltar, witcheryAltar]
]]);



val livingWood = <Botania:livingwood>;
val nuggetTerrasteel = <Botania:manaResource:18>;

val hugeWaterLily = <TwilightForest:tile.HugeWaterLily>;

mods.botania.Lexicon.removePage("botania.entry.aIntro", 2);
//PageKey, EntryKey, PageNumber, OutputStack, InputArray
mods.botania.Lexicon.addCraftingPage("botania.page.aIntro2", "botania.entry.aIntro", 2, [<Botania:alfheimPortal>], [[
 [livingWood, nuggetTerrasteel, livingWood],
 [livingWood, hugeWaterLily,    livingWood],
 [livingWood, nuggetTerrasteel, livingWood]
]]);



var pumpkin = <minecraft:pumpkin>;
var naturesFiber = <ChromatiCraft:chromaticraft_item_crafting:31>;
var spiderString = <minecraft:string>;
var motiveDust = <ChromatiCraft:chromaticraft_item_crafting:26>;
var brewOfRaising = <witchery:ingredient:65>;

mods.botania.Lexicon.removePage("botania.entry.felPumpkin", 1);
//PageKey, EntryKey, PageNumber, OutputStack, InputArray
mods.botania.Lexicon.addCraftingPage("botania.page.felPumpkin1", "botania.entry.felPumpkin", 1, [<Botania:felPumpkin>], [[
 [null, spiderString, null],
 [naturesFiber, pumpkin,    motiveDust],
 [null, brewOfRaising, null]
]]);

// remove packed Iced
mods.botania.PureDaisy.removeRecipe(<minecraft:packed_ice>);

// Make Con
val pixieDust = <Botania:manaResource:8>;
val dropCarminite = <TwilightForest:item.carminite>;
val ingotElementium = <Botania:manaResource:7>;
val alchemyCatalyst = <Botania:alchemyCatalyst>;


mods.botania.Lexicon.removePage("botania.entry.manaConjuration", 1);
//PageKey, EntryKey, PageNumber, OutputStack, InputArray
mods.botania.Lexicon.addCraftingPage("botania.page.manaConjuration1", "botania.entry.manaConjuration", 1, [<Botania:conjurationCatalyst>], [[
 [livingRock, 	   pixieDust,       livingRock],
 [ingotElementium, alchemyCatalyst, ingotElementium],
 [livingRock,	   dropCarminite,   livingRock]
]]);



///

// Mana Infusion/Alchemy/Conjuration
// OutputStack, InputStack, ManaCost
val flowerRosePMP0 = <plantmegapack:flowerRose:0>;
val flowerRosePMP1 = <plantmegapack:flowerRose:1>;
mods.botania.ManaInfusion.addAlchemy(flowerRosePMP0, flowerRosePMP1, 10);
