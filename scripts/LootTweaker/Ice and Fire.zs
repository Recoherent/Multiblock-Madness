import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import crafttweaker.item.IItemStack as IItemStack;
#modloaded loottweaker

print("==================== loading Ice and Fire Loot.zs ====================");
##########################################################################################



# *======= Variables =======*

	val cyclops_cave = LootTweaker.getTable("iceandfire:cyclops_cave");
	val cyclops_cave_pool = cyclops_cave.getPool("cyclops_cave");

	val fire_dragon_female_cave = LootTweaker.getTable("iceandfire:fire_dragon_female_cave");
	val fire_dragon_female_cave_pool = fire_dragon_female_cave.getPool("fire_dragon_cave");
    
    val fire_dragon_male_cave = LootTweaker.getTable("iceandfire:fire_dragon_male_cave");
	val fire_dragon_male_cave_pool = fire_dragon_male_cave.getPool("fire_dragon_cave");
	
	val ice_dragon_female_cave = LootTweaker.getTable("iceandfire:ice_dragon_female_cave");
	val ice_dragon_female_cave_pool = ice_dragon_female_cave.getPool("ice_dragon_cave");
    
    val ice_dragon_male_cave = LootTweaker.getTable("iceandfire:ice_dragon_male_cave");
	val ice_dragon_male_cave_pool = ice_dragon_male_cave.getPool("ice_dragon_cave");
	
	val caveloot = [
	<thermalfoundation:material:70>,
	<extendedcrafting:material>,
	<nuclearcraft:uranium:8>,
	<nuclearcraft:neptunium>,
	<nuclearcraft:plutonium>,
	<nuclearcraft:californium:5>,
	<nuclearcraft:californium:6>,
	<nuclearcraft:californium:7>,
	<nuclearcraft:californium:8>,
	<actuallyadditions:block_crystal>,
	<actuallyadditions:block_crystal:1>,
	<actuallyadditions:block_crystal:2>,
	<actuallyadditions:block_crystal:3>,
	<actuallyadditions:block_crystal:4>,
	<actuallyadditions:item_crystal_empowered>,
	<actuallyadditions:item_crystal_empowered:1>,
	<actuallyadditions:item_crystal_empowered:2>,
	<actuallyadditions:item_crystal_empowered:3>,
	<actuallyadditions:item_crystal_empowered:4>,
	<actuallyadditions:item_crystal_empowered:5>,
	<botania:manaring>,
	<botania:auraring>,
	<mysticalagriculture:prudentium_apple>,
	<mysticalagriculture:intermedium_apple>,
	<mysticalagriculture:superium_apple>,
	<extendedcrafting:material:36>,
	<rockhounding_chemistry:alloy_items_gems:2>,
	<rockhounding_chemistry:alloy_items_tech:32>,
	<extendedcrafting:material:33>,
	<cyclicmagic:storage_bag>,
	<actuallyadditions:item_misc:7>,
	] as IItemStack[];
	
	for item in caveloot {
	
	cyclops_cave_pool.addItemEntry(item, 3);
	fire_dragon_female_cave_pool.addItemEntry(item, 3);
    fire_dragon_male_cave_pool.addItemEntry(item, 3);
	ice_dragon_female_cave_pool.addItemEntry(item, 3);
    ice_dragon_male_cave_pool.addItemEntry(item, 3);
	
	}
	
		
##########################################################################################
print("==================== end of Ice and Fire Loot.zs ====================");
