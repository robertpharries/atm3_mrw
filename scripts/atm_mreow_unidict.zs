print("Initializing 'atm_mreow_unidict.zs'");

#fix electric locomotive
print("fucking railcraft btw");
recipes.remove(<railcraft:locomotive_electric>);
recipes.addShaped(<railcraft:locomotive_electric>, [[<minecraft:redstone_lamp>, <ore:plateSteel>, null], [<railcraft:charge:5>, <railcraft:battery_nickel_iron>, <railcraft:charge:5>], [<ore:gearSteel>, <minecraft:minecart>, <ore:gearSteel>]]);

#exchange nuclearcraft/meka sulfuric acid
print("shit teir oredict of sulfuric"); 
mods.nuclearcraft.chemical_reactor.removeRecipeWithInput([<liquid:sulfur_trioxide>*1000, <liquid:water>*1000]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:sulfur_trioxide>*1000, <liquid:water>*1000, <liquid:sulfuricacid>*1000, null, 0.5, 0.5]);
#last two values are time/power, lifted directly from the nuclearcraft source so it's not a cheat xd
#TODO this breaks a couple late game nuclearcraft recipies as meka sulfuric acid liquid is not oredict in the recipes, need a fix for those two chemical_reactor recipes to use meka sulfuric, later me problem.

print("Initialized 'atm_mreow_unidict.zs'");
