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
[[<forestry:alveary.heater>, <minecraft:magma_cream>,<forestry:alveary.heater>],
[ <minecraft:magma_cream>,<forestry:alveary.heater>, <minecraft:magma_cream>],
[<forestry:alveary.heater>, <minecraft:magma_cream>,<forestry:alveary.heater>]]);

#AdvRock Seat
recipes.remove(<advancedrocketry:seat>);
recipes.addShaped(<advancedrocketry:seat>, [[null, <ore:blockWool>, null], [null, <ore:blockWool>, null], [null, <ore:blockWool>, <ore:blockWool>]]);

#AdvRock Seat
recipes.remove(<advancedrocketry:seat>);
recipes.addShaped(<advancedrocketry:seat>, [[null, <ore:blockWool>, null], [null, <ore:blockWool>, null], [null, <ore:blockWool>, <ore:blockWool>]]);

#advanced Rocketry recipy removel annd add of trophys maby
#rocketbuilder
recipes.remove(<advancedrocketry:rocketbuilder>);
recipes.addShaped(<advancedrocketry:rocketbuilder>,
[[<libvulpes:structuremachine>, <advancedrocketry:misc>, <libvulpes:structuremachine>],
[<twilightforest:trophy>, <advancedrocketry:ic:3>, <twilightforest:trophy:1>],
[<libvulpes:structuremachine>, <libvulpes:productgear:7>, <libvulpes:structuremachine>]]);

#guidancecomputer
recipes.remove(<advancedrocketry:guidancecomputer>);
recipes.addShaped(<advancedrocketry:guidancecomputer>,
[[<advancedrocketry:ic:1>,<advancedrocketry:misc>,<advancedrocketry:ic:1>],
[<twilightforest:trophy:5>, <advancedrocketry:ic:2>,<twilightforest:trophy:8>],
[<advancedrocketry:ic:1>,<twilightforest:trophy:6>,<advancedrocketry:ic:1>]]);
# fuelingstation
recipes.remove(<advancedrocketry:fuelingstation>);
recipes.addShaped(<advancedrocketry:fuelingstation>,
[[<twilightforest:trophy:2>,  rocketcan,<twilightforest:trophy:3>],
[<advancedrocketry:ic:5>, <twilightforest:trophy:4>,<libvulpes:productfan:6>],
[<thermalfoundation:material:359>,<thermalfoundation:material:359>,<thermalfoundation:material:359>]]);
print("Finished Initializing 'Adv Rocketry.zs'");
