import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 2, "gamestage add @p woodcutter_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 3, "gamestage add @p woodcutter_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 4, "gamestage add @p woodcutter_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 5, "gamestage add @p woodcutter_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 6, "gamestage add @p woodcutter_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 7, "gamestage add @p woodcutter_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 8, "gamestage add @p woodcutter_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 9, "gamestage add @p woodcutter_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 10, "gamestage add @p woodcutter_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 11, "gamestage add @p woodcutter_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 12, "gamestage add @p woodcutter_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 13, "gamestage add @p woodcutter_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 14, "gamestage add @p woodcutter_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 15, "gamestage add @p woodcutter_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 16, "gamestage add @p woodcutter_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 17, "gamestage add @p woodcutter_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 18, "gamestage add @p woodcutter_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 19, "gamestage add @p woodcutter_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 20, "gamestage add @p woodcutter_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 21, "gamestage add @p woodcutter_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:woodcutter>, 1, "gamestage remove @p woodcutter_21",
"gamestage remove @p woodcutter_20",
"gamestage remove @p woodcutter_19",
"gamestage remove @p woodcutter_18",
"gamestage remove @p woodcutter_17",
"gamestage remove @p woodcutter_16",
"gamestage remove @p woodcutter_15",
"gamestage remove @p woodcutter_14",
"gamestage remove @p woodcutter_13",
"gamestage remove @p woodcutter_12",
"gamestage remove @p woodcutter_11",
"gamestage remove @p woodcutter_10",
"gamestage remove @p woodcutter_9",
"gamestage remove @p woodcutter_8",
"gamestage remove @p woodcutter_7",
"gamestage remove @p woodcutter_6",
"gamestage remove @p woodcutter_5",
"gamestage remove @p woodcutter_4",
"gamestage remove @p woodcutter_3",
"gamestage remove @p woodcutter_2");

mods.compatskills.Requirement.addRequirement(<minecraft:iron_axe>, "compatskills:woodcutter|2");
mods.compatskills.Requirement.addRequirement(<minecraft:golden_axe>, "compatskills:woodcutter|2");

mods.compatskills.Requirement.addRequirement(<minecraft:diamond_axe>, "compatskills:woodcutter|3");

mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_axe>, "compatskills:woodcutter|5");