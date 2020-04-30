#priority -6

import crafttweaker.item.IItemStack;

var STAGE = STAGES.creative;

var creativeItems as IItemStack[] = [

    /* Minecraft */
	
	    <minecraft:command_block>,
	    <minecraft:barrier>,
	    <minecraft:repeating_command_block>,
	    <minecraft:chain_command_block>,
	    <minecraft:structure_void>,
	    <minecraft:structure_block>,
	    <minecraft:command_block_minecart>,
		
	/* BetterBuildersWands */
	
		<betterbuilderswands:wandunbreakable>,
	
    /* Aquaculture */	
		<aquaculture:admin_fishing_rod>,
		
];

for item in creativeItems {
	mods.ItemStages.addItemStage(STAGE, item);
	mods.jei.JEI.removeAndHide(item);
	furnace.remove(item);
}