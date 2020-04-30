import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 2, "gamestage add @p warrior_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 3, "gamestage add @p warrior_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 4, "gamestage add @p warrior_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 5, "gamestage add @p warrior_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 6, "gamestage add @p warrior_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 7, "gamestage add @p warrior_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 8, "gamestage add @p warrior_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 9, "gamestage add @p warrior_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 10, "gamestage add @p warrior_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 11, "gamestage add @p warrior_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 12, "gamestage add @p warrior_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 13, "gamestage add @p warrior_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 14, "gamestage add @p warrior_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 15, "gamestage add @p warrior_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 16, "gamestage add @p warrior_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 17, "gamestage add @p warrior_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 18, "gamestage add @p warrior_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 19, "gamestage add @p warrior_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 20, "gamestage add @p warrior_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 21, "gamestage add @p warrior_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:warrior>, 1, "gamestage remove @p warrior_21",
"gamestage remove @p warrior_20",
"gamestage remove @p warrior_19",
"gamestage remove @p warrior_18",
"gamestage remove @p warrior_17",
"gamestage remove @p warrior_16",
"gamestage remove @p warrior_15",
"gamestage remove @p warrior_14",
"gamestage remove @p warrior_13",
"gamestage remove @p warrior_12",
"gamestage remove @p warrior_11",
"gamestage remove @p warrior_10",
"gamestage remove @p warrior_9",
"gamestage remove @p warrior_8",
"gamestage remove @p warrior_7",
"gamestage remove @p warrior_6",
"gamestage remove @p warrior_5",
"gamestage remove @p warrior_4",
"gamestage remove @p warrior_3",
"gamestage remove @p warrior_2");

mods.compatskills.Requirement.addRequirement(<minecraft:stone_sword>, "compatskills:warrior|2");
mods.compatskills.Requirement.addRequirement(<minecraft:bow>, "compatskills:warrior|2");
mods.compatskills.Requirement.addRequirement(<minecraft:arrow>, "compatskills:warrior|2");

mods.compatskills.Requirement.addRequirement(<minecraft:iron_sword>, "compatskills:warrior|3");
mods.compatskills.Requirement.addRequirement(<minecraft:iron_helmet>, "compatskills:warrior|3");
mods.compatskills.Requirement.addRequirement(<minecraft:iron_chestplate>, "compatskills:warrior|3");
mods.compatskills.Requirement.addRequirement(<minecraft:iron_leggings>, "compatskills:warrior|3");
mods.compatskills.Requirement.addRequirement(<minecraft:iron_boots>, "compatskills:warrior|3");

mods.compatskills.Requirement.addRequirement(<minecraft:diamond_sword>, "compatskills:warrior|5");
mods.compatskills.Requirement.addRequirement(<minecraft:diamond_helmet>, "compatskills:warrior|5");
mods.compatskills.Requirement.addRequirement(<minecraft:diamond_chestplate>, "compatskills:warrior|5");
mods.compatskills.Requirement.addRequirement(<minecraft:diamond_leggings>, "compatskills:warrior|5");
mods.compatskills.Requirement.addRequirement(<minecraft:diamond_boots>, "compatskills:warrior|5");

mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_sword>, "compatskills:warrior|10");
mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_helmet>, "compatskills:warrior|7");
mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_chestplate>, "compatskills:warrior|7");
mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_leggings>, "compatskills:warrior|7");
mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_boots>, "compatskills:warrior|7");