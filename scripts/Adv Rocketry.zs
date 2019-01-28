#name: Adv Rocketry.zs
#Author: Morpheus1101

print("Initializing 'Adv Rocketry.zs'...");


#Adv Rocketry 

#HoloProjector 

recipes.remove(<libvulpes:holoprojector>);
recipes.addShaped(<libvulpes:holoprojector>,
[[<minecraft:glass_pane>, <minecraft:beacon>, <minecraft:glass_pane>], 
[<twilightforest:torchberries>, <minecraft:glowstone_dust>, <twilightforest:torchberries>], 
[null, <thermalfoundation:material:33>, null]]);

#HeatProof Brick
recipes.remove(<advancedrocketry:blastbrick>);
recipes.addShaped(<advancedrocketry:blastbrick>,
[[<minecraft:magma_cream>, <minecraft:magma_cream>, <forestry:climatiser:1>], 
[<forestry:climatiser:1>, <forestry:climatiser:1>, <forestry:climatiser:1>], 
[null, null, null]]);

#AdvRock Seat
recipes.remove(<advancedrocketry:seat>);
recipes.addShaped(<advancedrocketry:seat>, [[null, <ore:blockWool>, null], [null, <ore:blockWool>, null], [null, <ore:blockWool>, <ore:blockWool>]]);

#ArcFurnace Steel Fix
//mods.advancedrocketry.electricArcFurnace.removerecipe

print("Finished Initializing 'Adv Rocketry.zs'");