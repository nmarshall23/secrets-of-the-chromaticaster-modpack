//

//Imports
import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

//Witchery seeds
val seedBelladonna = <witchery:seedsbelladonna>;
val seedMandrake = <witchery:seedsmandrake>;
val seedArtichoke = <witchery:seedsartichoke>;
val seedSnowbell = <witchery:seedssnowbell>;
val seedWolfsbane = <witchery:seedswolfsbane>;
val seedWormwood = <witchery:seedswormwood>;
val seedGarlic = <witchery:garlic>;

val wispyCotton = <witchery:somniancotton>;

//Vanilla
val seedWheat = <minecraft:wheat_seeds>;
val seedCarrot = <AgriCraft:seedCarrot>;
val seedPotato = <AgriCraft:seedPotato>;

//Soil
val tilledGardenSoil = <GardenCore:garden_farmland>;
val water = <minecraft:water>;
val gardenSoil = <GardenCore:garden_soil>;
val enchantedSoil = <MagicBees:magicbees.enchantedEarth>;
val sand = <minecraft:sand>;
val waterPadFull = <AgriCraft:waterPadFull:7>;


//define soils
FertileSoils.add(tilledGardenSoil);
FertileSoils.add(enchantedSoil);

//mandrake
SeedMutation.add(seedMandrake, seedBelladonna, seedPotato);
//water artichoke
SeedMutation.add(seedArtichoke, seedMandrake, seedBelladonna);
//BaseBlock.set(seedArtichoke, water, 2, true);
//snowbell
SeedMutation.add(seedSnowbell, seedArtichoke, seedMandrake);
//wolfsbane
SeedMutation.add(seedWolfsbane, seedSnowbell, seedMandrake);
//wormwood
SeedMutation.add(seedWormwood, seedSnowbell, seedWheat);
BaseBlock.set(seedWormwood, wispyCotton, 2, false);
//garlic
SeedMutation.add(seedGarlic, seedSnowbell, seedArtichoke);
