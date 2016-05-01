
// Add GeoStrata deco blocks to groups.

mods.chisel.Groups.addVariation("obsidian",       <GeoStrata:geostrata_block_deco:0>);
mods.chisel.Groups.addVariation("quartz",         <GeoStrata:geostrata_block_deco:1>);
mods.chisel.Groups.addVariation("glowstone",      <GeoStrata:geostrata_block_deco:2>);
mods.chisel.Groups.addVariation("redstone_block", <GeoStrata:geostrata_block_deco:3>);
mods.chisel.Groups.addVariation("lapis_block",    <GeoStrata:geostrata_block_deco:4>);
mods.chisel.Groups.addVariation("emerald_block",  <GeoStrata:geostrata_block_deco:5>);


//Remove GeoStrata cobble from cobblestone group.
mods.chisel.Groups.removeGroup("cobblestone"); 
mods.chisel.Groups.addGroup("NM_cobblestone"); 

mods.chisel.Groups.addVariation("NM_cobblestone", <minecraft:cobblestone:0>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:1>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:2>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:3>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:4>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:5>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:6>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:7>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:8>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:9>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:10>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:11>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:12>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:13>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:14>);
mods.chisel.Groups.addVariation("NM_cobblestone", <chisel:cobblestone:15>);



//mods.chisel.Groups.removeVariation(<GeoStrata:geostrata_rock_granite_cobble:0>);
//mods.chisel.Groups.removeVariation(<GeoStrata:geostrata_rock_basalt_cobble:0>);

//Granite

mods.chisel.Groups.removeGroup("GeoStrata_Granite"); 
mods.chisel.Groups.addGroup("GS_Granite"); 

mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:3>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_smooth:0>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:2>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:7>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_connected2:0>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:6>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:8>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:12>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:1>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:4>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:11>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_connected:0>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:5>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:9>);
mods.chisel.Groups.addVariation("GS_Granite", <GeoStrata:geostrata_rock_granite_cobble:10>);


//Basalt

mods.chisel.Groups.removeGroup("GeoStrata_Basalt"); 
mods.chisel.Groups.addGroup("GS_Basalt"); 

mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:3>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_smooth:0>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:2>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:7>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_connected2:0>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:6>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:8>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:12>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:1>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:4>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:11>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_connected:0>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:5>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:9>);
mods.chisel.Groups.addVariation("GS_Basalt", <GeoStrata:geostrata_rock_basalt_cobble:10>);


//Gneiss

mods.chisel.Groups.removeGroup("GeoStrata_Gneiss"); 
mods.chisel.Groups.addGroup("GS_Gneiss"); 

mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:3>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_smooth:0>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:2>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:7>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_connected2:0>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:6>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:8>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:12>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:1>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:4>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:11>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_connected:0>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:5>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:9>);
mods.chisel.Groups.addVariation("GS_Gneiss", <GeoStrata:geostrata_rock_gneiss_cobble:10>);


//Granulite

mods.chisel.Groups.removeGroup("GeoStrata_Granulite"); 
mods.chisel.Groups.addGroup("GS_Granulite"); 

mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:3>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_smooth:0>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:2>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:7>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_connected2:0>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:6>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:8>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:12>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:1>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:4>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:11>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_connected:0>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:5>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:9>);
mods.chisel.Groups.addVariation("GS_Granulite", <GeoStrata:geostrata_rock_granulite_cobble:10>);


//Hornfel

mods.chisel.Groups.removeGroup("GeoStrata_Hornfel"); 
mods.chisel.Groups.addGroup("GS_Hornfel"); 

mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:3>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_smooth:0>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:2>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:7>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_connected2:0>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:6>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:8>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:12>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:1>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:4>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:11>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_connected:0>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:5>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:9>);
mods.chisel.Groups.addVariation("GS_Hornfel", <GeoStrata:geostrata_rock_hornfel_cobble:10>);


//Limestone



mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:3>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_smooth:0>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:2>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:7>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_connected2:0>);

mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:6>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:8>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:12>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:1>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:4>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:11>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_connected:0>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:5>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:9>);
mods.chisel.Groups.addVariation("limestone", <GeoStrata:geostrata_rock_limestone_cobble:10>);


// limestone
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:1>);
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:2>);
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:3>);
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:4>);
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:5>);
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:6>);
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:7>);
mods.chisel.Groups.addVariation("limestone", <Mariculture:limestone:10>);

//Marble

mods.chisel.Groups.removeGroup("GeoStrata_Marble");

mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:3>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:2>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:7>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_connected2:0>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:6>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:8>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:12>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:1>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:4>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:11>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_connected:0>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:5>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:9>);
mods.chisel.Groups.addVariation("marble", <GeoStrata:geostrata_rock_marble_cobble:10>);


//Migmatite

mods.chisel.Groups.removeGroup("GeoStrata_Migmatite"); 
mods.chisel.Groups.addGroup("GS_Migmatite"); 

mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:3>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_smooth:0>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:2>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:7>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_connected2:0>);

mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:6>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:8>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:12>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:1>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:4>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:11>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_connected:0>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:5>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:9>);
mods.chisel.Groups.addVariation("GS_Migmatite", <GeoStrata:geostrata_rock_migmatite_cobble:10>);


//Onyx

mods.chisel.Groups.removeGroup("GeoStrata_Onyx"); 
mods.chisel.Groups.addGroup("GS_Onyx"); 

mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:3>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_smooth:0>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:2>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:7>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_connected2:0>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:6>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:8>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:12>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:1>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:4>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:11>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_connected:0>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:5>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:9>);
mods.chisel.Groups.addVariation("GS_Onyx", <GeoStrata:geostrata_rock_onyx_cobble:10>);


//Opal

mods.chisel.Groups.removeGroup("GeoStrata_Opal"); 
mods.chisel.Groups.addGroup("GS_Opal"); 

mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:3>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_smooth:0>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:2>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:7>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_connected2:0>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:6>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:8>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:12>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:1>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:4>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:11>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_connected:0>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:5>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:9>);
mods.chisel.Groups.addVariation("GS_Opal", <GeoStrata:geostrata_rock_opal_cobble:10>);


//Peridotite

mods.chisel.Groups.removeGroup("GeoStrata_Peridotite"); 
mods.chisel.Groups.addGroup("GS_Peridotite"); 

mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:3>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_smooth:0>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:2>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:7>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_connected2:0>);

mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:6>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:8>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:12>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:1>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:4>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:11>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_connected:0>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:5>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:9>);
mods.chisel.Groups.addVariation("GS_Peridotite", <GeoStrata:geostrata_rock_peridotite_cobble:10>);


//Pumice

mods.chisel.Groups.removeGroup("GeoStrata_Pumice"); 
mods.chisel.Groups.addGroup("GS_Pumice"); 

mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:3>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_smooth:0>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:2>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:7>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_connected2:0>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:6>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:8>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:12>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:1>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:4>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:11>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_connected:0>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:5>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:9>);
mods.chisel.Groups.addVariation("GS_Pumice", <GeoStrata:geostrata_rock_pumice_cobble:10>);


//Fix for Vanilla Quartz

mods.chisel.Groups.removeGroup("quartz"); 
mods.chisel.Groups.addGroup("quartz"); 
mods.chisel.Groups.addVariation("quartz", <minecraft:quartz_block:1>);
mods.chisel.Groups.addVariation("quartz", <minecraft:quartz_block:2>);
mods.chisel.Groups.addVariation("quartz", <minecraft:quartz_block:0>);

//GeoStrata Quartz

mods.chisel.Groups.removeGroup("GeoStrata_Quartz"); 
mods.chisel.Groups.addGroup("GS_Quartz"); 

mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:3>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_smooth:0>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:2>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:7>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_connected2:0>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:6>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:8>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:12>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:1>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:4>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:11>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_connected:0>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:5>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:9>);
mods.chisel.Groups.addVariation("GS_Quartz", <GeoStrata:geostrata_rock_quartz_cobble:10>);


//Sandstone

mods.chisel.Groups.removeGroup("GeoStrata_Sandstone"); 
mods.chisel.Groups.addGroup("GS_Sandstone"); 

mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:3>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_smooth:0>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:2>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:7>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_connected2:0>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:6>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:8>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:12>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:1>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:4>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:11>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_connected:0>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:5>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:9>);
mods.chisel.Groups.addVariation("GS_Sandstone", <GeoStrata:geostrata_rock_sandstone_cobble:10>);


//Schist

mods.chisel.Groups.removeGroup("GeoStrata_Schist"); 
mods.chisel.Groups.addGroup("GS_Schist"); 

mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:3>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_smooth:0>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:2>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:7>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_connected2:0>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:6>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:8>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:12>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:1>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:4>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:11>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_connected:0>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:5>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:9>);
mods.chisel.Groups.addVariation("GS_Schist", <GeoStrata:geostrata_rock_schist_cobble:10>);


//Shale

mods.chisel.Groups.removeGroup("GeoStrata_Shale"); 
mods.chisel.Groups.addGroup("GS_Shale"); 

mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:3>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_smooth:0>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:2>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:7>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_connected2:0>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:6>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:8>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:12>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:1>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:4>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:11>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_connected:0>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:5>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:9>);
mods.chisel.Groups.addVariation("GS_Shale", <GeoStrata:geostrata_rock_shale_cobble:10>);


//Slate

mods.chisel.Groups.removeGroup("GeoStrata_Slate"); 
mods.chisel.Groups.addGroup("GS_Slate"); 

mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:3>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_smooth:0>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:2>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:7>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_connected2:0>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:6>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:8>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:12>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:1>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:4>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:11>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_connected:0>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:5>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:9>);
mods.chisel.Groups.addVariation("GS_Slate", <GeoStrata:geostrata_rock_slate_cobble:10>);
