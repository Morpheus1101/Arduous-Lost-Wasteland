#Name: Tinkers.zs
#Author: Morpheus1101

print("Initializing 'Tinkers.zs'...");

#Add Pyrotheum as valid Fuel
mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 2, 300);
<liquid:pyrotheum>.definition.temperature = 10000;

#Remove Helmet Armor
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.helmet_constantan>);

#Remove Chest Armor
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);

#Remove Leggings
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);

#Remove Boots
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<thermalfoundation:armor.boots_silver>);
recipes.remove(<thermalfoundation:armor.boots_lead>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);
recipes.remove(<thermalfoundation:armor.boots_platinum>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);
recipes.remove(<thermalfoundation:armor.boots_invar>);
recipes.remove(<thermalfoundation:armor.boots_steel>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);

#Add Helmet Armor
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_copper>, <minecraft:leather_helmet>, <liquid:copper>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_tin>, <minecraft:leather_helmet>, <liquid:tin>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_lead>, <minecraft:leather_helmet>, <liquid:lead>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_silver>, <minecraft:leather_helmet>, <liquid:silver>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_aluminum>, <minecraft:leather_helmet>, <liquid:aluminum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_nickel>, <minecraft:leather_helmet>, <liquid:nickel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_platinum>, <minecraft:leather_helmet>, <liquid:platinum>, 380, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_bronze>, <thermalfoundation:armor.helmet_copper>, <liquid:bronze>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_electrum>, <minecraft:leather_helmet>, <liquid:electrum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_invar>, <minecraft:leather_helmet>, <liquid:invar>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_steel>, <minecraft:leather_helmet>, <liquid:steel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.helmet_constantan>, <minecraft:leather_helmet>, <liquid:constantan>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_helmet>, <minecraft:leather_helmet>, <liquid:iron>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_helmet>, <minecraft:leather_helmet>, <liquid:gold>, 380, true);

#Add ChestPlate Armor
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_copper>, <minecraft:leather_chestplate>, <liquid:copper>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_tin>, <minecraft:leather_chestplate>, <liquid:tin>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_lead>, <minecraft:leather_chestplate>, <liquid:lead>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_silver>, <minecraft:leather_chestplate>, <liquid:silver>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_aluminum>, <minecraft:leather_chestplate>, <liquid:aluminum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_nickel>, <minecraft:leather_chestplate>, <liquid:nickel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_platinum>, <minecraft:leather_chestplate>, <liquid:platinum>, 380, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_bronze>, <thermalfoundation:armor.plate_copper>, <liquid:bronze>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_electrum>, <minecraft:leather_chestplate>, <liquid:electrum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_invar>, <minecraft:leather_chestplate>, <liquid:invar>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_steel>, <minecraft:leather_chestplate>, <liquid:steel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.plate_constantan>, <minecraft:leather_chestplate>, <liquid:constantan>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_chestplate>, <minecraft:leather_chestplate>, <liquid:iron>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_chestplate>, <minecraft:leather_chestplate>, <liquid:gold>, 380, true);

#Add Leggings Armor
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_copper>, <minecraft:leather_leggings>, <liquid:copper>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_tin>, <minecraft:leather_leggings>, <liquid:tin>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_lead>, <minecraft:leather_leggings>, <liquid:lead>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_silver>, <minecraft:leather_leggings>, <liquid:silver>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_aluminum>, <minecraft:leather_leggings>, <liquid:aluminum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_nickel>, <minecraft:leather_leggings>, <liquid:nickel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_platinum>, <minecraft:leather_leggings>, <liquid:platinum>, 380, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_bronze>, <thermalfoundation:armor.legs_copper>, <liquid:bronze>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_electrum>, <minecraft:leather_leggings>, <liquid:electrum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_invar>, <minecraft:leather_leggings>, <liquid:invar>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_steel>, <minecraft:leather_leggings>, <liquid:steel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.legs_constantan>, <minecraft:leather_leggings>, <liquid:constantan>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_leggings>, <minecraft:leather_leggings>, <liquid:iron>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_leggings>, <minecraft:leather_leggings>, <liquid:gold>, 380, true);

#Add Boots
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_copper>, <minecraft:leather_boots>, <liquid:copper>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_tin>, <minecraft:leather_boots>, <liquid:tin>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_lead>, <minecraft:leather_boots>, <liquid:lead>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_silver>, <minecraft:leather_boots>, <liquid:silver>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_aluminum>, <minecraft:leather_boots>, <liquid:aluminum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_nickel>, <minecraft:leather_boots>, <liquid:nickel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_platinum>, <minecraft:leather_boots>, <liquid:platinum>, 380, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_bronze>, <thermalfoundation:armor.boots_copper>, <liquid:bronze>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_electrum>, <minecraft:leather_boots>, <liquid:electrum>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_invar>, <minecraft:leather_boots>, <liquid:invar>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_steel>, <minecraft:leather_boots>, <liquid:steel>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:armor.boots_constantan>, <minecraft:leather_boots>, <liquid:constantan>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_boots>, <minecraft:leather_boots>, <liquid:iron>, 720, true);
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_boots>, <minecraft:leather_boots>, <liquid:gold>, 380, true);


print("Initialized 'Tinkers.zs'");




