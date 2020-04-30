import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 2, "gamestage add @p blacksmith_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 3, "gamestage add @p blacksmith_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 4, "gamestage add @p blacksmith_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 5, "gamestage add @p blacksmith_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 6, "gamestage add @p blacksmith_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 7, "gamestage add @p blacksmith_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 8, "gamestage add @p blacksmith_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 9, "gamestage add @p blacksmith_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 10, "gamestage add @p blacksmith_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 11, "gamestage add @p blacksmith_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 12, "gamestage add @p blacksmith_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 13, "gamestage add @p blacksmith_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 14, "gamestage add @p blacksmith_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 15, "gamestage add @p blacksmith_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 16, "gamestage add @p blacksmith_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 17, "gamestage add @p blacksmith_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 18, "gamestage add @p blacksmith_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 19, "gamestage add @p blacksmith_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 20, "gamestage add @p blacksmith_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 21, "gamestage add @p blacksmith_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:blacksmith>, 1, "gamestage remove @p blacksmith_21",
"gamestage remove @p blacksmith_20",
"gamestage remove @p blacksmith_19",
"gamestage remove @p blacksmith_18",
"gamestage remove @p blacksmith_17",
"gamestage remove @p blacksmith_16",
"gamestage remove @p blacksmith_15",
"gamestage remove @p blacksmith_14",
"gamestage remove @p blacksmith_13",
"gamestage remove @p blacksmith_12",
"gamestage remove @p blacksmith_11",
"gamestage remove @p blacksmith_10",
"gamestage remove @p blacksmith_9",
"gamestage remove @p blacksmith_8",
"gamestage remove @p blacksmith_7",
"gamestage remove @p blacksmith_6",
"gamestage remove @p blacksmith_5",
"gamestage remove @p blacksmith_4",
"gamestage remove @p blacksmith_3",
"gamestage remove @p blacksmith_2");

mods.compatskills.Requirement.addRequirement(<minecraft:anvil>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<artisanworktables:worktable:3>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:componentblock:2>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:burner_heater>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:machine>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:4>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:5>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:6>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:7>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:8>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:9>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:10>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:11>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:12>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold:13>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:mold_station>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:casting_table>, "compatskills:blacksmith|2");
mods.compatskills.Requirement.addRequirement(<foundry:casting_table:3>, "compatskills:blacksmith|2");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workstation:3>, "compatskills:blacksmith|5");
mods.compatskills.Requirement.addRequirement(<foundry:machine:7>, "compatskills:blacksmith|5");
mods.compatskills.Requirement.addRequirement(<foundry:machine:8>, "compatskills:blacksmith|5");
mods.compatskills.Requirement.addRequirement(<foundry:machine:9>, "compatskills:blacksmith|5");
mods.compatskills.Requirement.addRequirement(<foundry:mold:14>, "compatskills:blacksmith|5");
mods.compatskills.Requirement.addRequirement(<foundry:mold:15>, "compatskills:blacksmith|5");
mods.compatskills.Requirement.addRequirement(<foundry:mold:16>, "compatskills:blacksmith|5");
mods.compatskills.Requirement.addRequirement(<foundry:mold:17>, "compatskills:blacksmith|5");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workshop:3>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:machine:6>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:mold:1>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:mold:2>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:mold:3>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:mold:18>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:mold:19>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:mold:20>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:mold:21>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:casting_table:1>, "compatskills:blacksmith|10");
mods.compatskills.Requirement.addRequirement(<foundry:casting_table:2>, "compatskills:blacksmith|10");
