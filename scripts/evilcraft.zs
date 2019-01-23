//BloodInfuser.addRecipe(<rootsclassic:elderberry>, <liquid:evilcraftblood>*12000, 1, <integrateddynamics:menril_berries>,50,5);
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.evilcraft.BloodInfuser;
 val blood_chest = <evilcraft:blood_chest>;

BloodInfuser.addRecipe(<evilcraft:undead_sapling>, <liquid:evilcraftblood>*1200, 1, <minecraft:sapling>,50,5);

#recipy removals

recipes.remove(<evilcraft:blood_infuser>);

recipes.remove(<evilcraft:colossal_blood_chest>);

recipes.remove(blood_chest);


#recipy removals

recipes.addShaped(<evilcraft:colossal_blood_chest>,[[<tconstruct:metal:2>,<evilcraft:reinforced_undead_plank>,<tconstruct:metal:2>],
[<evilcraft:reinforced_undead_plank>,blood_chest,<evilcraft:reinforced_undead_plank>],
[<tconstruct:metal:2>,<evilcraft:reinforced_undead_plank>,<tconstruct:metal:2>]]);


recipes.addShaped(blood_chest,[[<evilcraft:reinforced_undead_plank>,<evilcraft:reinforced_undead_plank>,<evilcraft:reinforced_undead_plank>],
[<evilcraft:reinforced_undead_plank>,<evilcraft:blood_infusion_core>,<evilcraft:reinforced_undead_plank>],
[<evilcraft:reinforced_undead_plank>,<evilcraft:reinforced_undead_plank>,<evilcraft:reinforced_undead_plank>]]);


recipes.addShaped(<evilcraft:blood_infuser>,[[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
[<minecraft:obsidian>,<evilcraft:blood_infusion_core>,<minecraft:obsidian>],
[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
