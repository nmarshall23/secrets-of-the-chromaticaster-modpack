(function() {

addOreDict("AMTAddonJP:addonamtjp.linen_ball:3", "itemBundleCloth");
addOreDict("AMTAddonJP:addonamtjp.linen_ball:2", "itemBundleCloth");


var boxBasicLogs = [
 "DCsAppleMilk:defeatedcrow.WoodBox",
 "DCsAppleMilk:defeatedcrow.WoodBox:1",
 "DCsAppleMilk:defeatedcrow.WoodBox:2",
 "DCsAppleMilk:defeatedcrow.WoodBox:3",
 "DCsAppleMilk:defeatedcrow.WoodBox:11",
 "DCsAppleMilk:defeatedcrow.WoodBox:12"
];

for (var n in boxBasicLogs) {
  addOreDict(boxBasicLogs[n], "boxBasicLogs");
}

})();
