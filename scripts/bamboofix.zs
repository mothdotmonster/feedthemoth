// fix drying recipes
smoker.remove(<item:mosaic:dried_bamboo:>);
smoker.addRecipe("dried_bamboo_smoker", <item:bambooeverything:dry_bamboo>, <item:minecraft:bamboo>, 0.1, 25);

// remove mosaic dry bamboo blocks
craftingTable.remove(<item:mosaic:dried_bamboo_bundle>);
craftingTable.remove(<item:mosaic:bamboo_stairs>);
craftingTable.remove(<item:mosaic:bamboo_slab>);
craftingTable.remove(<item:mosaic:bamboo_mosaic>);
craftingTable.remove(<item:mosaic:dried_bamboo>);
craftingTable.remove(<item:mosaic:bamboo_door>);
craftingTable.remove(<item:mosaic:bamboo_trapdoor>);

// add dry bamboo mosaic back in without conflicts
craftingTable.addShaped("dry_bamboo_mosaic", <item:mosaic:bamboo_mosaic>, [
    [<item:minecraft:air>, <item:bambooeverything:dry_bamboo_bundle>, <item:minecraft:air>],
    [<item:bambooeverything:dry_bamboo_bundle>, <item:minecraft:air>, <item:bambooeverything:dry_bamboo_bundle>],
    [<item:minecraft:air>, <item:bambooeverything:dry_bamboo_bundle>, <item:minecraft:air>]
]);

// add wooden tags to bamboo items
<tag:items:minecraft:planks>.add(<item:bambooeverything:dry_bamboo_bundle>);
<tag:items:minecraft:wooden_slabs>.add(<item:bambooeverything:dry_bamboo_slab>);
