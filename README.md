NxPck 
=======

Tool Progression
================

Wood, Stone, Flint -> Base
 - Copper Ore, Tin Ore

Copper, Tin, Gold,  -> Entry 
 - Iron Ore, Lapis Lazuli Ore

Bronze, Iron, Steel -> Low
 - Gold Ore, Redstone Ore, 

Steel HSLA, Invar -> Mid 
 - Diamond Ore

Diamond, Nether Quartz -> High
 - Obsidian

BedRock -> Extreme
 - SkyStone


Base Mining Level
-----------------


Entry Mining Level
------------------
 
 * Some Woods
 * Hardened Clay
 * Hardened Dirt


Low Mining Level
----------------

 * Witchery Wood
 * 
{ "function": "set", "value": 0}

		{ "function": "all", "functions": [
		{
 	   "function": "!if_has_harvest_level_2",
 	   "functions": [{ "function": "set", "value": 0}]
	  }
		]}

{
 	   "function": "if_has_tool_level_pickaxe_2",
 	   "functions": [{ "function": "set", "value": 0}]
	  }


   {
    "function": "!if_has_harvest_level_1",
    "functions": [{ "function": "set", "value": false}]
   }

      { 
           "function": "!if_has_harvest_level_2", 
           "functions": [{ "function": "default", "value": false}, 
                                                                         { "function": "set_block", "id": "GeoStrata:geostrata_rock_hornfel_smooth"}] 
          }


ThermalFoundation:tool.shearsBronze; ThermalFoundation:tool.shearsCopper; 
ThermalFoundation:tool.shearsElectrum; ThermalFoundation:tool.shearsInvar; ThermalFoundation:tool.shearsLead; ThermalFoundation:tool.shearsNickel; ThermalFoundation:tool.shearsPlatinum; ThermalFoundation:tool.shearsSilver; ThermalFoundation:tool.shearsTin; ThermalFoundation:tool.sickleBronze; ThermalFoundation:tool.sickleCopper; ThermalFoundation:tool.sickleElectrum; ThermalFoundation:tool.sickleInvar; ThermalFoundation:tool.sickleLead;  ThermalFoundation:tool.sickleNickel; ThermalFoundation:tool.sicklePlatinum; ThermalFoundation:tool.sickleSilver; ThermalFoundation:tool.sickleTin


Mods to consider adding
-----------------------

FTB Utilities, would replace the need for backup tool, and Starting items. What up with FTB Utilities map?
