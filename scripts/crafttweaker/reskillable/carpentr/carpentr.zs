import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 2, "gamestage add @p carpentr_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 3, "gamestage add @p carpentr_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 4, "gamestage add @p carpentr_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 5, "gamestage add @p carpentr_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 6, "gamestage add @p carpentr_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 7, "gamestage add @p carpentr_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 8, "gamestage add @p carpentr_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 9, "gamestage add @p carpentr_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 10, "gamestage add @p carpentr_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 11, "gamestage add @p carpentr_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 12, "gamestage add @p carpentr_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 13, "gamestage add @p carpentr_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 14, "gamestage add @p carpentr_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 15, "gamestage add @p carpentr_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 16, "gamestage add @p carpentr_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 17, "gamestage add @p carpentr_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 18, "gamestage add @p carpentr_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 19, "gamestage add @p carpentr_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 20, "gamestage add @p carpentr_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 21, "gamestage add @p carpentr_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:carpentr>, 1, "gamestage remove @p carpentr_21",
"gamestage remove @p carpentr_20",
"gamestage remove @p carpentr_19",
"gamestage remove @p carpentr_18",
"gamestage remove @p carpentr_17",
"gamestage remove @p carpentr_16",
"gamestage remove @p carpentr_15",
"gamestage remove @p carpentr_14",
"gamestage remove @p carpentr_13",
"gamestage remove @p carpentr_12",
"gamestage remove @p carpentr_11",
"gamestage remove @p carpentr_10",
"gamestage remove @p carpentr_9",
"gamestage remove @p carpentr_8",
"gamestage remove @p carpentr_7",
"gamestage remove @p carpentr_6",
"gamestage remove @p carpentr_5",
"gamestage remove @p carpentr_4",
"gamestage remove @p carpentr_3",
"gamestage remove @p carpentr_2");

mods.compatskills.Requirement.addRequirement(<artisanworktables:worktable:1>, "compatskills:carpentr|2");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workstation:1>, "compatskills:carpentr|5");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workshop:1>, "compatskills:carpentr|10");