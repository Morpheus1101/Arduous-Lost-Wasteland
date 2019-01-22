#name: Bucket.zs
#Author: Morpheus1101

print("Initializing 'Bucket.zs'...");

#Remove Bucket

recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
[[<thermalfoundation:material:160>, null, <thermalfoundation:material:160>], 
[null, <thermalfoundation:material:160>, null], 
[null, null, null]]);

