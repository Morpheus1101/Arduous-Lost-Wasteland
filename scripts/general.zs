#name: general.zs
#Author: Morpheus1101 edit by juryjr with love

print("Initializing 'general.zs'...");

#vannilla stuff
#Remove Leather

recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_helmet>,
[[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>],
[null, null, null]]);

recipes.remove(<minecraft:leather_chestplate>);
recipes.addShaped(<minecraft:leather_chestplate>,
[[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>]]);

recipes.remove(<minecraft:leather_leggings>);
recipes.addShaped(<minecraft:leather_leggings>,
[[<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]]);


recipes.remove(<minecraft:leather_boots>);
recipes.addShaped(<minecraft:leather_boots>,
[[null, null, null],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>],
[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>]
]
);

#Remove Bucket

recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
[[<thermalfoundation:material:160>, null, <thermalfoundation:material:160>],
[null, <thermalfoundation:material:160>, null],
[null, null, null]]);


#crafting table stuff
recipes.addShapeless(<deadwood:dead_planks>, [<deadwood:dead_log>]);



recipes.remove(<ore:plankWood>);

//Values
val clay = <minecraft:clay_ball>;
val bonemeal = <minecraft:dye:15>;

//Add to grass drops
vanilla.seeds.addSeed(clay.weight(30));
vanilla.seeds.addSeed(bonemeal.weight(30));



#flint'n'steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<minecraft:flint>, <ore:ingotSteel>]);

#Forestry Thermionicfabricator -
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,
[[<minecraft:gold_ingot>, <minecraft:glass>, <minecraft:gold_ingot>],
[<minecraft:glass>, <forestry:hardened_machine>, <minecraft:glass>],
[<minecraft:gold_ingot>, <ironchest:iron_chest:2>, <minecraft:gold_ingot>]]);



#Ender Tanks
recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped(<enderstorage:ender_storage:1>,
[[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
[<minecraft:obsidian>, <minecraft:cauldron>, <minecraft:obsidian>],
[<minecraft:blaze_rod>, <forestry:thermionic_tubes:12>, <minecraft:blaze_rod>]]);

#Ender Chest
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped(<enderstorage:ender_storage>,
[[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
[<minecraft:obsidian>, <ironchest:iron_chest:2>, <minecraft:obsidian>],
[<minecraft:blaze_rod>, <rftools:infused_enderpearl>, <minecraft:blaze_rod>]]);

#rftools builder
recipes.remove(<rftools:builder>);
<rftools:builder>.addTooltip(format.darkRed("Disabled"));

#Draconic Celestial manipulator
recipes.remove(<draconicevolution:celestial_manipulator>);
recipes.addShaped(<draconicevolution:celestial_manipulator>,
[[<ore:blockRedstone>, <biomesoplenty:crystal>, <ore:blockRedstone>],
[<draconicevolution:draconic_ingot>, <minecraft:dragon_egg>, <draconicevolution:draconic_ingot>],
[<minecraft:iron_ingot>, <draconicevolution:awakened_core>, <minecraft:iron_ingot>]]);

#Reduce crafting of bronze ingots to 2 from 4 in crafting table, various machine outputs are still 4
recipes.remove(<forestry:ingot_bronze>);
recipes.addShapeless(<thermalfoundation:material:163> * 2, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]);


#evilcraft stuffS

#Aroma1997stuffS


print("Finished Initializing 'General.zs'");
