#name: Leather.zs
#Author: Morpheus1101

print("Initializing 'Leather.zs'...");

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

print("Initialized 'Leather.zs'");
