------------------------------------------------
section "tome-zomnibus_lite/data/achievements/half_rogue_death.lua"


-- new text

t("Honorary Roguelike Win", "荣誉永久死亡胜利", "achievement name")
t("Won the game in Normal or Semi-Roguelike permadeath mode without dying.", "在冒险或半永久死亡模式下赢得游戏，且没有死亡。", "_t")



------------------------------------------------
section "tome-zomnibus_lite/data/half_rogue_descriptors.lua"


-- new text

t("Semi-Roguelike (mild)", "半永久死亡(淡味)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (mild) mode#WHITE#", "#GOLD##{bold}#半永久死亡(淡味)模式#WHITE#", "_t")
t("Intermediate between Adventure and Roguelike modes.", "难度介于冒险模式和永久死亡模式之间", "_t")
t("Use it if you're sort of ready for Roguelike, until the late game.#{normal}#", "如果你可以承担游戏后期以外的永久死亡模式，你可以选择这个游戏模式#{normal}#", "_t")
t("Gain an extra 'life' when you:", "以下情况时获得一条生命", "_t")
t("  · Complete the \"Into the darkness\" quest", "  · 完成“进入黑暗”任务", "_t")
t("  · Go to the East", "  · 前往远东", "_t")
t("  · Complete the portal back to the West", "  · 完成返回西部的传送门", "_t")
t("  · Complete the portal back to the East", "  · 完成返回远东的传送门", "_t")
t("  · Clear two of the Orc Prides", "  · 通关两个兽人部落", "_t")
t("  · Clear all of the Orc Prides", "  · 通关所有兽人部落", "_t")
t("  · Enter High Peak", "  · 进入巅峰", "_t")
t("Semi-Roguelike (barbecue)", "半永久死亡 (烧烤)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (barbecue) mode#WHITE#", "#GOLD##{bold}#半永久死亡(烧烤)模式#WHITE#", "_t")
t("  · Clear Dreadfell", "  · 通关恐惧王座", "_t")
t("  · Clear each of the four Orc Prides", "  · 通关任一兽人部落", "_t")
t("Semi-Roguelike (sweet&sour)", "半永久死亡 (酸甜)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (sweet&sour) mode#WHITE#", "#GOLD##{bold}#半永久死亡(酸甜)模式#WHITE#", "_t")
t("  · Defeat Urkis", "  · 击败厄奇斯", "_t")
t("  · Rescue Melinda", "  · 救出梅琳达", "_t")
t("  · Clear the Shadow Crypt", "  · 通关阴影地穴", "_t")
t("  · Complete the Temple of Creation quest by killing either Slasul or Ukllmswwik", "  · 通关造物主神殿，杀死萨拉苏尔或乌克勒姆斯维奇", "_t")
t("  · Clear Elven Ruins", "  · 通关精灵遗迹", "_t")
t("Semi-Roguelike (spicy)", "半永久死亡(辣味)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (spicy) mode#WHITE#", "#GOLD##{bold}#半永久死亡(辣味)模式#WHITE#", "_t")
t("Semi-Roguelike (szechuan)", "半永久死亡(川味)", "birth descriptor name")
t("#GOLD##{bold}#Semi-Roguelike (szechuan) mode#WHITE#", "#GOLD##{bold}#半永久死亡(川味)模式#WHITE#", "_t")
t("  · Secure a path to the mainland", "  · 前往主大陆", "_t")
t("  · Free each of the four Orc prides", "  · 解放四大部落", "_t")
t("  · Destroy the Sunwall", "  · 摧毁太阳堡垒", "_t")
t("  · Defeat the Atmos Tribe leaders in the Palace of Fumes", "  · 在烟雾宫殿击败气之部族领袖。", "_t")



------------------------------------------------
section "tome-zomnibus_lite/data/landmark_timed_effects.lua"


-- new text

t("landmark", "地标", "effect subtype")
t("You are traveling to the landmark '%s at %d,%d'.  The auto-explore function (currently bound to '%s') will continue to this landmark in preference to other destinations, until you arrive at the landmark, leave the level, or cancel this effect.", "You are traveling to the landmark '%s at %d,%d'.  The auto-explore function (currently bound to '%s') will continue to this landmark in preference to other destinations, until you arrive at the landmark, leave the level, or cancel this effect.", "tformat")
t("Meta-", "Meta-", "_t")
t("Alt-", "Alt-", "_t")
t("Shift-", "Shift-", "_t")
t("Ctrl-", "Ctrl-", "_t")
t("<<?? unknown>>", "<<?? unknown>>", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-compare.lua"


-- new text

t("Activate the infusion to heal yourself for %d life over %d turns.", "激活纹身治疗你自己 %d 生命值，持续 %d 回合。", "tformat")
t("Activate the infusion to heal yourself for %d(%s) life over %d(%s) turns.", "激活纹身治疗你自己 %d(%s) 生命值，持续 %d(%s) 回合。", "tformat")
t("Activate the infusion to instantly heal yourself for %d then cleanse 1 wound, poison, and disease effect.", "激活纹身立即治疗你 %d 生命值，然后去除一个流血、毒素和疾病效果。", "tformat")
t("Activate the infusion to instantly heal yourself for %d(%s) then cleanse 1 wound, poison and disease effect.", "激活纹身立即治疗你 %d(%s) 生命值，然后去除一个流血、毒素和疾病效果。", "tformat")
t([[Activate the infusion to cure yourself of one random %s effect and reduce all damage taken by %d%% for %d turns.
Also removes cross-tier effects of the affected types for free.]], [[激活纹身解除你随机一个 %s 效果并减少所有伤害 %d%% 持续 %d 回合。 
同时除去对应类型的越层效果（失去平衡、法术冲击和思维封锁）。]], "tformat")
t([[Activate the infusion to cure yourself of one random %s effect and reduce all damage taken by %d%%(%s%%) for %d(%s) turns.
Also removes cross-tier effects of the affected types for free.]], [[激活纹身解除你随机一个 %s 效果并减少所有伤害 %d%%(%s%%) 持续 %d(%s) 回合。 
同时除去对应类型的越层效果（失去平衡、法术冲击和思维封锁）。]], "tformat")
t([[Activate the infusion to increase movement speed by %d%% for 1 game turn.
You gain 100%% stun, daze, and pin immunity during the effect.
Any actions other than movement will cancel the effect.
Note: since you will be moving very fast, game turns will pass very slowly.]], [[激活这个纹身可以在 1 个游戏回合内提升移动速度 %d%% 。
同时获得 100%% 眩晕、震慑和定身免疫。
除移动以外其他动作会取消这个效果。 
注意：由于你的速度非常快，游戏回合会相对很慢。]], "tformat")
t([[Activate the infusion to increase movement speed by %d%%(%s%%) for 1 game turn.
You gain 100%% stun, daze, and pin immunity during the effect.
Any actions other than movement will cancel the effect.
Note: since you will be moving very fast, game turns will pass very slowly.]], [[激活这个纹身可以在 1 个游戏回合内提升移动速度 %d%%(%s%%) 。
同时获得 100%% 眩晕、震慑和定身免疫。
除移动以外其他动作会取消这个效果。 
注意：由于你的速度非常快，游戏回合会相对很慢。]], "tformat")
t([[Activate the infusion to brighten the area in a radius of %d and illuminate stealthy creatures, possibly revealing them (reduces stealth power by %d).%s
It will also blind any creatures caught inside (power %d) for %d turns.]], [[激活这个纹身照亮 %d 区域和潜行单位，可能使潜行目标显形（降低 %d 潜行强度）。%s
同时区域内目标也有几率被致盲（ %d 等级），持续 %d 回合。]], "tformat")
t("\
The light is so powerful it will also banish magical darkness", "\
这一光芒是如此强大，它会消除魔法带来的黑暗。", "_t")
t([[Activate the infusion to brighten the area in a radius of %d(%s) and illuminate stealthy creatures, possibly revealing them (reduces stealth power by %d(%s)).%s
It will also blind any creatures caught inside (power %d(%s)) for %d(%s) turns.]], [[激活这个纹身照亮 %d 区域和潜行单位，可能使潜行目标显形（降低 %d(%s) 潜行强度）。%s
同时区域内目标也有几率被致盲（ %d(%s) 等级），持续 %d(%s) 回合。]], "tformat")
t([[Activate the infusion to endure even the most grievous of wounds for %d turns.
While Heroism is active, you will only die when reaching -%d life.
The duration and life will increase by 1%% for every 1%% life you have lost (currently %d life, %d duration)
If your life is below 0 when this effect wears off it will be set to 1.]], [[激活这个纹身可以让你忍受致死的伤害，持续 %d 回合。
当英勇纹身激活时，你的生命值只有在降低到 -%d 生命时才会死亡。
你每失去 1%% 生命值，持续时间和生命值下限就会增加 1%% 。
（目前 %d 生命值， %d 持续时间）
效果结束时，如果你的生命值在 0 以下，会变为 1 点。]], "tformat")
t([[Activate the infusion to endure even the most grievous of wounds for %d(%s) turns.
While Heroism is active, you will only die when reaching -%d(%s) life.
The duration and life will increase by 1%% for every 1%% life you have lost (currently %d(%s) life, %d(%s) duration)
If your life is below 0 when this effect wears off it will be set to 1.]], [[激活这个纹身可以让你忍受致死的伤害，持续 %d(%s) 回合。
当英勇纹身激活时，你的生命值只有在降低到 -%d(%s) 生命时才会死亡。
你每失去 1%% 生命值，持续时间和生命值下限就会增加 1%% 。
（目前 %d(%s) 生命值， %d(%s) 持续时间）
效果结束时，如果你的生命值在 0 以下，会变为 1 点。]], "tformat")
t([[Activate the infusion to spit a bolt of poison doing %0.2f nature damage per turn for 7 turns, and reducing the target's healing received by %d%%.
The sudden stream of natural forces also strips you of one random detrimental magical effect.]], [[激活这个纹身会发射一个毒气弹造成每回合 %0.2f 自然伤害持续 7 回合，并降低目标治疗效果 %d%% 。
突然涌动的自然力量会除去你受到的一个负面魔法效果。]], "tformat")
t([[Activate the infusion to spit a bolt of poison doing %0.2f(%s) nature damage per turn for 7 turns, and reducing the target's healing received by %d%%(%s%%).
The sudden stream of natural forces also strips you of one random detrimental magical effect.]], [[激活这个纹身会发射一个毒气弹造成每回合 %0.2f(%s) 自然伤害持续 7 回合，并降低目标治疗效果 %d%%(%s%%) 。
突然涌动的自然力量会除去你受到的一个负面魔法效果。]], "tformat")
t([[Activate the rune to teleport randomly in a range of %d.
Afterwards you stay out of phase for %d turns. In this state all new negative status effects duration is reduced by %d%%, your defense is increased by %d and all your resistances by %d%%.]], [[激活符文，传送到视野内 %d 格内的指定位置。
之后，你会脱离相位 %d 回合。在这种状态下，所有新的负面效果的持续时间减少 %d%% ，你的闪避增加 %d ，你的全体伤害抗性增加 %d%% 。]], "tformat")
t([[Activate the rune to teleport randomly in a range of %d(%s).
Afterwards you stay out of phase for %d(%s) turns. In this state all new negative status effects duration is reduced by %d%%(%s%%), your defense is increased by %d(%s) and all your resistances by %d%%(%s%%).]], [[激活符文，传送到视野内 %d(%s) 格内的指定位置。
之后，你会脱离相位 %d(%s) 回合。在这种状态下，所有新的负面效果的持续时间减少 %d%%(%s%%) ，你的闪避增加 %d(%s) ，你的全体伤害抗性增加 %d%%(%s%%) 。]], "tformat")
t("Activate the rune to teleport in a range of %d.", "激活这个符文，传送至 %d 码内的指定位置。", "tformat")
t("Activate the rune to teleport in a range of %d(%s).", "Activate the rune to teleport in a range of %d(%s).", "tformat")
t("Activate the rune to teleport up to %d spaces within line of sight.  Afterwards you stay out of phase for %d turns. In this state all new negative status effects duration is reduced by %d%%, your defense is increased by %d and all your resistances by %d%%.", "激活符文，传送到视野内 %d 格内的指定位置。之后，你会脱离相位 %d 回合。在这种状态下，所有新的负面效果的持续时间减少 %d%% ，你的闪避增加 %d ，你的全体伤害抗性增加 %d%% 。", "tformat")
t("Activate the rune to teleport up to %d(%s) spaces within line of sight.  Afterwards you stay out of phase for %d(%s) turns. In this state all new negative status effects duration is reduced by %d%%(%s), your defense is increased by %d(%s) and all your resistances by %d%%(%s).", "激活符文，传送到视野内 %d(%s) 格内的指定位置。之后，你会脱离相位 %d(%s) 回合。在这种状态下，所有新的负面效果的持续时间减少 %d%%(%s) ，你的闪避增加 %d(%s) ，你的全体伤害抗性增加 %d%%(%s) 。", "tformat")
t("Activate the rune to teleport randomly in a range of %d with a minimum range of 15.", "激活这个符文随机传送 %d 码范围内位置，至少传送 15 码以外。", "tformat")
t("Activate the rune to teleport randomly in a range of %d(%s) with a minimum range of 15.", "激活这个符文随机传送 %d(%s) 码范围内位置，至少传送 15 码以外。", "tformat")
t("Activate the rune to create a protective shield absorbing at most %d damage for %d turns.", "激活这个符文产生一个防护护盾，吸收最多 %d 伤害持续 %d 回合。", "tformat")
t("Activate the rune to create a protective shield absorbing at most %d(%s) damage for %d(%s) turns.", "激活这个符文产生一个防护护盾，吸收最多 %d(%s) 伤害持续 %d(%s) 回合。", "tformat")
t([[Activate the rune to become invisible (power %d) for %d turns.
As you become invisible you fade out of phase with reality, all your damage is reduced by 40%%.
]], [[激活这个符文使你变得隐形（ %d 隐形等级）持续 %d 回合。 
由于你的隐形使你从现实相位中脱离，你的所有伤害降低 40%% 。
]], "tformat")
t([[Activate the rune to become invisible (power %d(%s)) for %d(%s) turns.
As you become invisible you fade out of phase with reality, all your damage is reduced by 40%%.
]], [[激活这个符文使你变得隐形（ %d(%s) 隐形等级）持续 %d(%s) 回合。 
由于你的隐形使你从现实相位中脱离，你的所有伤害降低 40%% 。
]], "tformat")
t([[Activate the rune to become ethereal for %d turns.
While ethereal all damage you deal is reduced by %d%%, you gain %d%% all resistance, you move %d%% faster, and you are invisible (power %d).]], [[启动符文，使你变得虚幻，持续 %d 回合。
在虚幻状态下，你造成的伤害减少 %d%% ，你获得 %d%% 全体伤害抗性，你的移动速度提升 %d%% ，你获得隐形 (强度 %d )。]], "tformat")
t([[Activate the rune to become ethereal for %d(%s) turns.
While ethereal all damage you deal is reduced by %d%%(%s), you gain %d%%(%s) all resistance, you move %d%%(%s) faster, and you are invisible (power %d(%s)).]], [[启动符文，使你变得虚幻，持续 %d(%s) 回合。
在虚幻状态下，你造成的伤害减少 %d%%(%s) ，你获得 %d%%(%s) 全体伤害抗性，你的移动速度提升 %d%%(%s) ，你获得隐形 (强度 %d(%s) )。]], "tformat")
t("Activate the rune to increase your global speed by %d%% for %d turns.", "激活这个符文提高整体速度 %d%% 持续 %d 回合。", "tformat")
t("Activate the rune to increase your global speed by %d%%(%s) for %d(%s) turns.", "激活这个符文提高整体速度 %d%%(%s) 持续 %d(%s) 回合。", "tformat")
t([[Activate the rune to get a vision of the area surrounding you (%d radius) and to allow you to see invisible and stealthed creatures (power %d) for %d turns.
Your mind will become more receptive for %d turns, allowing you to sense any %s around.]], [[Activate the rune to get a vision of the area surrounding you (%d radius) and to allow you to see invisible and stealthed creatures (power %d) for %d turns.
Your mind will become more receptive for %d turns, allowing you to sense any %s around.]], "tformat")
t("humanoid", "人形生物", "_t")
t([[Activate the rune to get a vision of the area surrounding you (%d(%s) radius) and to allow you to see invisible and stealthed creatures (power %d(%s)) for %d(%s) turns.
Your mind will become more receptive for %d(%s) turns, allowing you to sense any %s around.]], [[Activate the rune to get a vision of the area surrounding you (%d(%s) radius) and to allow you to see invisible and stealthed creatures (power %d(%s)) for %d(%s) turns.
Your mind will become more receptive for %d(%s) turns, allowing you to sense any %s around.]], "tformat")
t([[Activate the rune to fire a beam of heat, doing %0.2f fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], [[Activate the rune to fire a beam of heat, doing %0.2f fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], "tformat")
t([[Activate the rune to fire a beam of heat, doing %0.2f(%s) fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], [[Activate the rune to fire a beam of heat, doing %0.2f(%s) fire damage over 5 turns
The intensity of the heat will also remove one random detrimental physical effect from you.]], "tformat")
t([[Activate the rune to direct a cone of chilling stormwind doing %0.2f cold damage.
The storm will soak enemies hit reducing their resistance to stuns by 50%% then attempt to freeze them for %d turns.
These effects can be resisted but not saved against.]], [[激活这个符文，形成一股锥形寒风，造成 %0.2f 寒冷伤害。
寒风会浸湿敌人，将其敌人震慑抗性降低50%%，并试图冻结他们 %d 回合。
效果可以被抵抗，但不能被豁免]], "tformat")
t([[Activate the rune to direct a cone of chilling stormwind doing %0.2f(%s) cold damage.
The storm will soak enemies hit reducing their resistance to stuns by 50%% then attempt to freeze them for %d turns.
These effects can be resisted but not saved against.]], [[激活这个符文，形成一股锥形寒风，造成 %0.2f(%s) 寒冷伤害。
寒风会浸湿敌人，将其敌人震慑抗性降低50%%，并试图冻结他们 %d(%s) 回合。
效果可以被抵抗，但不能被豁免]], "tformat")
t([[Activate the rune to unleash a cone dealing %0.2f acid damage.
The corrosive acid will also disarm enemies struck for %d turns.
This effect can be resisted but not saved against.]], [[发射锥形酸性冲击波造成 %0.2f 酸性伤害。
酸性冲击波会缴械目标 %d 回合。
效果可以被抵抗，但不能被豁免。]], "tformat")
t([[Activate the rune to unleash a cone dealing %0.2f(%s) acid damage.
The corrosive acid will also disarm enemies struck for %d(%s) turns.
This effect can be resisted but not saved against.]], [[发射锥形酸性冲击波造成 %0.2f（%s) 酸性伤害。
酸性冲击波会缴械目标 %d（%s) 回合。
效果可以被抵抗，但不能被豁免。]], "tformat")
t([[Activate the rune to fire a beam of lightning, doing %0.2f to %0.2f lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], [[Activate the rune to fire a beam of lightning, doing %0.2f to %0.2f lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], "tformat")
t([[Activate the rune to fire a beam of lightning, doing %0.2f(%s) to %0.2f(%s) lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], [[Activate the rune to fire a beam of lightning, doing %0.2f(%s) to %0.2f(%s) lightning damage.
Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], "tformat")
t([[Activate the rune to summon a protective storm around you for %d turns.
While active the storm will completely block all damage over %d up to %d times.]], [[启动这个符文，在你的身边召唤一团保护性的风暴，持续 %d 回合。
当符文生效时，风暴可以抵挡大于 %d 的任何伤害最多 %d 次。]], "tformat")
t([[Activate the rune to summon a protective storm around you for %d(%s) turns.
While active the storm will completely block all damage over %d(%s) up to %d(%s) times.]], [[启动这个符文，在你的身边召唤一团保护性的风暴，持续 %d(%s) 回合。
当符文生效时，风暴可以抵挡大于 %d(%s) 的任何伤害最多 %d(%s) 次。]], "tformat")
t([[Activate the rune to unleash a manasurge upon yourself, increasing mana regeneration by %d%% for %d turns (%d total) and instantly restoring %d mana.
Also when resting your mana will regenerate at 0.5 per turn.]], [[激活这个符文对你自己释放法力回复，增加 %d%% 回复量持续 %d 回合（总计 %d ），并立即回复 %d 法力值。
同时，在你休息时增加每回合 0.5 的魔力回复。]], "tformat")
t([[Activate the rune to unleash a manasurge upon yourself, increasing mana regeneration by %d%%(%s%%) for %d(%s) turns (%d(%s) total) and instantly restoring %d(%s) mana.
Also when resting your mana will regenerate at 0.5 per turn.]], [[激活这个符文对你自己释放法力回复，增加 %d%%(%s%%) 回复量持续 %d(%s) 回合（总计 %d(%s) ），并立即回复 %d(%s) 法力值。
同时，在你休息时增加每回合 0.5 的魔力回复。]], "tformat")
t([[Activate the rune to fire a bolt of ice, doing %0.2f cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], [[Activate the rune to fire a bolt of ice, doing %0.2f cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], "tformat")
t([[Activate the rune to fire a bolt of ice, doing %0.2f(%s) cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], [[Activate the rune to fire a bolt of ice, doing %0.2f(%s) cold damage with a chance to freeze the target.
The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], "tformat")
t([[Activate the rune to instantly dissipate the energy of your ailments, cleansing all cross tier effects and 1 physical, mental, and magical effect.
You use the dissipated energy to create a shield lasting %d turns and blocking %d damage per debuff cleansed (not counting cross-tier ones).
If there were only cross-tier effects to cleanse, no shield is created and the rune goes on a 75%% reduced cooldown.]], [[激活符文，立刻清除你身上的负面效果。
清除所有越层效果（失去平衡、法术冲击和思维封锁），以及物理、精神和魔法负面效果各 1 个。
每清除一个负面效果，你都会获得一个抵挡 %d 伤害的护盾，持续 %d 回合。
如果只清除了越层效果，不会产生护盾且冷却时间减少75%% 。]], "tformat", {2,1})
t([[Activate the rune to instantly dissipate the energy of your ailments, cleansing all cross tier effects and 1 physical, mental, and magical effect.
You use the dissipated energy to create a shield lasting %d(%s) turns and blocking %d(%s) damage per debuff cleansed (not counting cross-tier ones).
If there were only cross-tier effects to cleanse, no shield is created and the rune goes on a 75%% reduced cooldown.]], [[激活符文，立刻清除你身上的负面效果。
清除所有越层效果（失去平衡、法术冲击和思维封锁），以及物理、精神和魔法负面效果各 1 个。
每清除一个负面效果，你都会获得一个抵挡 %d(%s) 伤害的护盾，持续 %d(%s) 回合。
如果只清除了越层效果，不会产生护盾且冷却时间减少75%% 。]], "tformat", {3,4,1,2})
t([[Activate the taint to purge your body of physical afflictions for %d turns.
Each turn the purge will attempt to cleanse 1 physical debuff from you, and if one is removed, increase its duration by 1.]], [[激活这个堕落印记，清除你身上的物理效果，持续 %d 回合。
每一回合，这个印记将会尝试从你的身上解除一个物理负面效果。
如果它解除了一个负面效果，它的持续时间会增加 1 回合。]], "tformat")
t([[Activate the taint to purge your body of physical afflictions for %d(%s) turns.
    Each turn the purge will attempt to cleanse 1 physical debuff from you, and if one is removed, increase its duration by 1.]], [[激活这个堕落印记，清除你身上的物理效果，持续 %d(%s) 回合。
每一回合，这个印记将会尝试从你的身上解除一个物理负面效果。
如果它解除了一个负面效果，它的持续时间会增加 1 回合。]], "tformat")
t([[Steam generator that permanently creates %0.1f steam per turn.
Can be activated for an instant burst of %d steam.]], [[蒸汽制造机每回合制造 %0.1f 点蒸汽。
能直接使用，立即制造 %d 蒸汽。]], "tformat")
t([[Steam generator that permanently creates %0.1f(%s) steam per turn.
Can be activated for an instant burst of %d(%s) steam.]], [[蒸汽制造机每回合制造 %0.1f(%s) 点蒸汽。
能直接使用，立即制造 %d(%s) 蒸汽。]], "tformat")
t("Medical injector allows using therapeutics with %d%% efficiency and cooldown mod of %d%%.", "该药物注射器注射药物效率为 %d%% ，冷却时间修正为 %d%% 。", "tformat")
t("Medical injector allows using therapeutics with %d%%(%s) efficiency and cooldown mod of %d%%(%s).", "该药物注射器注射药物效率为 %d%%(%s) ，冷却时间修正为 %d%%(%s) 。", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-cooldowns.lua"


-- new text

t("#GOLD##{bold}#Passive cooldown trackers#{normal}##LAST#", "#GOLD##{bold}#被动技能冷却显示#{normal}##LAST#", "_t")
t("Passive Cooldowns", "被动技能冷却显示", "_t")
t("If enabled (the default), cooldown trackers will be displayed in the status area of the Minimalist UI for passive talents that can trigger effects uncer certain conditions.  Basically, if a talent or prodigy's description says something to the effect of, \"WARNING:  This has a cooldown\", a tracker will be shown when its effect triggers.", "启用时（默认），被动技能的特效的冷却时间会被显示在“精简”界面风格的状态栏中。", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-curse-levels.lua"


-- new text

t("#GOLD##{bold}#Show power of cursed auras#{normal}##LAST#", "#GOLD##{bold}#显示诅咒光环强度#{normal}##LAST#", "_t")
t("Curse Levels", "诅咒等级", "_t")
t([[If enabled, the status icons for curses from equipment affected by Defiling Touch will be modified to show the "curse power" of each curse based on the number of worn equipment pieces with each curse type, including the +2 bonus from Defiling touch if set.
You will need to restart the game for this change to take effect.]], [[启用时，由诅咒之触技能带来的物品诅咒的状态图标，将会显示每个诅咒的“诅咒强度”。包括穿戴的诅咒装备类型，以及诅咒之触的+2加成。
这一选项需要重启游戏才能生效。]], "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-displace-track.lua"


-- new text

t("#GOLD##{bold}#Visual tracking of Displacement Shield#{normal}##LAST#", "#GOLD##{bold}#偏转护盾显示#{normal}##LAST#", "_t")
t("Displacement Tracking", "偏转护盾显示", "_t")
t([[If enabled, the status icon for Displacement Shield will include a visual indicator of how much of the shield remains.
You will need to restart the game for this change to take effect.]], [[启用时，偏转护盾的图标将会显示护盾剩余值。
这一选项需要重启游戏才能生效。]], "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-effects-z.lua"


-- new text

t("#GOLD##{bold}#Display effects under actors#{normal}##LAST#", "#GOLD##{bold}#在角色下层显示效果#{normal}##LAST#", "_t")
t("Effects Under Actors", "效果位于角色下层", "_t")
t("If enabled (the default), lingering spell/talent effects will be rendered underneath the player and NPCs rather than on top of them.", "启用时（默认），技能和法术的效果会显示在角色的下层，而不是上层。", "_t")
t([[If enabled, the game will attempt to detect when multiple lingering spell/talent effects of the same type are present, and will attempt to render the effect only once on affected grids.
      
#YELLOW##{italic}#[NOTE:  This option is experimental, and may not affect all effects.  We primarily focus on those effects which are most computationally expensive, to benefit less powerful computers.]#{normal}##LAST#]], [[如果启用，游戏将尝试检测是否存在多个相同类型的残留法术/技能效果，并将尝试在受影响的格子上只渲染一次效果。
      
#YELLOW##{italic}#[注意：这个选项是实验性的，可能不会影响所有效果。 我们主要关注那些计算成本最高的效果，以便于性能较弱的计算机。]#{normal}##LAST#]], "_t")
t("#GOLD##{bold}#\"Flatten\" overlapping effects#{normal}##LAST#", "#GOLD##{bold}#合并层叠效果#{normal}##LAST#", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-gem-resonate.lua"


-- new text

t("Seriously, you shouldn't be seeing this.", "Seriously, you shouldn't be seeing this.", "_t")
t("When wielded/worn", "当使用或装备时：", "_t")
t([[The power released by the %s resonates, conferring the following effects:
%s]], [[%s周围环绕的能量共鸣了，释放以下效果：
%s]], "tformat")
t("The power released by the %s resonates.", "%s周围环绕的能量共鸣了。", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-gem-transmo.lua"


-- new text

t("#GOLD##{bold}#Auto-transmo gems#WHITE##{normal}#", "#GOLD##{bold}#自动转化宝石#WHITE##{normal}#", "_t")
t("Auto-Transmo Gems", "自动转化宝石", "_t")
t([[If enabled, gems and alchemist gems of the specified tier or lower will be placed in the transmogrification chest when initially picked up, in the same manner as other items (except for certain special gems).

Whether or not the option is enabled, gems and alchemist gems will not be placed in the transmogrification chest if your character currently knows any of the following talents:
  • Create Alchemist Gems
  • Imbue Item
  • Matter is Energy
  • Create Tinker (from Embers of Rage)%s

You can modify this behavior using the "When to auto-transmo gems" option below.]], [[开启时，指定材质等级及以下的宝石和炼金宝石，将会和普通物品一样，在拾取时被放入转化之盒（特殊宝石除外）。

无论这一选项是否开启，当你习得以下技能的时候，宝石和炼金宝石不会被自动放入转化之盒中：
  • 制造炼金宝石
  • 装备附魔
  • 宝石能量
  • 制造道具 (余烬怒火DLC)%s

你可以使用“何时使用自动转化宝石”选项改变这一行为]], "tformat")
t("none", "没有", "_t")
t("t1", "t1", "_t")
t("t1-2", "t1-2", "_t")
t("t1-3", "t1-3", "_t")
t("t1-4", "t1-4", "_t")
t("all", "所有", "_t")
t("No gems", "没有宝石", "_t")
t("Tier-1 gems", "T1宝石", "_t")
t("Gems of tier 2 and lower", "T2以下宝石", "_t")
t("Gems of tier 3 and lower", "T3以下宝石", "_t")
t("Gems of tier 4 and lower", "T4以下宝石", "_t")
t("All non-unique gems", "所有非神器宝石", "_t")
t("Auto-transmo gems", "自动转化宝石", "_t")
t("Place which gems in transmo chest?", "将什么宝石放入转化之盒？", "_t")
t([[Controls the conditions under which gems and alchemist gems will be placed in the transmogrification chest when the 'Auto-transmo gems' option is enabled:

      · '#LIGHT_BLUE#Standard#LAST#' is the default behavior; gems will be placed in the chest unless you know any of the gem-using talents listed under the 'Auto-transmo gems' option.

      · '#LIGHT_BLUE#Always#LAST#' specifies that gems should always be placed in the chest, even if you know talents that use gems.

      · '#LIGHT_BLUE#After linking transmo chest#LAST#' specifies that gems should not be placed in the chest until after you have linked the chest to the Sher'Tul fortress, after which they will be placed in the chest under 'Standard' rules.]], [[选择当你开启自动转化宝石功能时，是否将宝石和炼金宝石放入转化之盒内

      · '#LIGHT_BLUE#标准#LAST#默认行为，宝石会被放入转化之盒中，除非你掌握使用宝石的技能。

      · '#LIGHT_BLUE#总是#LAST#宝石总是会被放入转化之盒中，包括你掌握使用宝石的技能也是如此。

      · '#LIGHT_BLUE#链接转化之盒后#LAST#宝石只有在链接到夏图尔堡垒之后，才会被放入转化之盒中。链接到夏图尔堡垒后，类似“标准”行为。]], "_t")
t("#GOLD##{bold}#When to auto-transmo-gems#WHITE##{normal}#", "#GOLD##{bold}#何时使用自动转化宝石#WHITE##{normal}#", "_t")
t("Standard", "标准", "_t")
t("Always", "总是", "_t")
t("After link", "链接后", "_t")
t("After linking transmo chest", "链接转化之盒后", "_t")
t("When to auto-transmo gems", "何时自动转化宝石", "_t")
t("Select behavior", "选择行为", "_t")
t("If you have chosen the option in the Sher'tul fortress to automatically extract gems as you transmogrify items, this option allows you to keep those gems instead of transmogrifying them.  Gems of the specified tier or higher will be kept; others will be transmogrified as normal.", "如果你在夏·图尔堡垒中选择了在你转化物品时自动提取宝石的选项，这个选项可以让你保留这些宝石，而不是转化它们。 指定等级或更高的宝石将被保留，其他的宝石将被正常转化。", "_t")
t("#GOLD##{bold}#Keep auto-extracted gems#WHITE##{normal}#", "#GOLD##{bold}#保留自动转化宝石#WHITE##{normal}#", "_t")
t("t2+", "t2+", "_t")
t("t3+", "t3+", "_t")
t("t4+", "t4+", "_t")
t("t5", "t5", "_t")
t("???", "???", "_t")
t("All gems", "所有宝石", "_t")
t("Gems of tier 2 and higher", "T2以上宝石", "_t")
t("Gems of tier 3 and higher", "T3以上宝石", "_t")
t("Gems of tier 4 and higher", "T4以上宝石", "_t")
t("Gems of tier 5", "T5宝石", "_t")
t("Keep auto-extracted gems", "保留自动转化宝石", "_t")
t("Which gems to keep?", "保留什么宝石？", "_t")
t("Extract gems", "提取宝石", "_t")
t("There %s %d non-unique metallic item%s in your transmogrification chest.  Extract gem%s from %s?", "你的转化之盒里有%d个非神器金属物品。提取宝石？", "tformat", {2})



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-golem-gender.lua"


-- new text

t("Golem is female", "傀儡雌性", "_t")
t("Golem is neuter", "傀儡中型", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-half-rogue.lua"


-- new text

t("Semi-Roguelike (mild)", "Semi-Roguelike (mild)", "_t")
t("Semi-Roguelike (barbecue)", "Semi-Roguelike (barbecue)", "_t")
t("Semi-Roguelike (sweet&sour)", "Semi-Roguelike (sweet&sour)", "_t")
t("Semi-Roguelike (spicy)", "Semi-Roguelike (spicy)", "_t")
t("Semi-Roguelike (szechuan)", "Semi-Roguelike (szechuan)", "_t")
t("#GOLD##{bold}#Semi-Roguelike achievements#WHITE##{normal}#", "#GOLD##{bold}#半永久死亡模式成就#WHITE##{normal}#", "_t")
t("Semi-Roguelike Mode", "半永久死亡模式", "_t")
t("Controls how achievements are handled while using one of the Semi-Roguelike permadeath modes.  If enabled (the default), achievements will be registered as Roguelike-mode achievements if you gain them before you receive your first extra life, and as Adventure-mode achievements if you gain them after receiving your first extra life; if disabled, all achievements will be registered as Adventure-mode achievements.", "控制在使用半永久死亡模式时如何处理成就。 如果启用（默认），你在获得第一个额外生命之前获得的成就将被登记为永久死亡模式的成就，你在获得第一个额外生命之后获得的成就将被登记为冒险模式的成就；如果禁用，所有成就将被登记为冒险模式的成就。", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-invorder.lua"


-- new text

t("#GOLD##{bold}#Sort gems by tier#WHITE##{normal}#", "#GOLD##{bold}#根据材质等级排序宝石#WHITE##{normal}#", "_t")
t("Inventory Sort Order", "物品排序", "_t")
t("If enabled, gems of the same tier will be grouped together in your inventory and sorted by color; if disabled, they will be grouped by color and sorted by tier.#WHITE#", "如果启用，同一材质等级的宝石将在你的库存中归为一组，并按颜色排序；如果禁用，它们将按颜色归为一组，并按材质等级排序。#WHITE#", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-item-notes.lua"


-- new text

t("Edit note", "编辑笔记", "_t")
t("Add note", "添加笔记", "_t")
t("Remove note", "删除笔记", "_t")
t("Item note", "物品笔记", "_t")
t("Note text", "笔记文本", "_t")
t("Edit item note", "编辑物品笔记", "_t")
t("New text", "新笔记", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-landmark.lua"


-- new text

t("Go to %s", "前往%s", "tformat")
t("View %s on map", "查看地图上的%s", "tformat")
t("Rename %s", "重命名%s", "tformat")
t("Unmark %s", "取消记录%s", "tformat")
t("Towns/bases", "城镇/基地", "_t")
t("Zones", "地图", "_t")
t("Stores", "商店", "_t")
t("Level exits", "地图出口", "_t")
t("Vault entrances", "宝库入口", "_t")
t("Glyphs", "圣印", "_t")
t("Remembered landmarks", "记录的地标", "_t")
t("People", "人", "_t")
t("Miscellaneous", "杂项", "_t")
t("%s #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "%s #YELLOW#(%d,%d, 预计距离 %.2f)#LAST#", "tformat")
t("%s  #LIGHT_BLUE#[never visited]#LAST#", "%s  #LIGHT_BLUE#[未访问]#LAST#", "tformat")
t("\
Encroaching terrain:\
%s%s", "\
此处地形:\
%s%s", "tformat")
t("%s (%s) #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "%s (%s) #YELLOW#(%d,%d, 预计距离 %.2f)#LAST#", "tformat")
t("Glyph on floor: %s #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "地图印记: %s #YELLOW#(%d,%d, 预计距离 %.2f)#LAST#", "tformat")
t("%s (%sactivated) #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "%s (%s已启动) #YELLOW#(%d,%d, est.dist. %.2f)#LAST#", "tformat")
t("%s (%d)", "%s (%d)", "tformat")
t("Select landmark to view or travel to:", "选择你要访问或前往的地标：", "_t")
t("Show ingredients", "显示材料", "_t")
t("Show known Landmarks", "显示已知地标", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-mirror-golem.lua"


-- new text

t("[Alter the appearance of %s]", "[改变%s的形象]", "tformat")
t("*#LIGHT_GREEN#As you gaze into the mirror you see an infinite number of slightly different reflections of yourself and your golem. You feel dizzy.#WHITE#*", "*#LIGHT_GREEN#当你凝视镜子时，你会看到无数个略有不同的你自己的倒影。你感到一阵头晕。#WHITE#*", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-notestoself.lua"


-- new text

t("View/edit character notes", "查看/编辑角色笔记", "_t")
t("Character notes:  #0080FF#%s", "角色笔记:  #0080FF#%s", "tformat")
t("#GOLD##{bold}#Show character notes at start#{normal}##LAST#", "#GOLD##{bold}#启动时显示角色笔记#{normal}##LAST#", "_t")
t("Notes to Self", "笔记本", "_t")
t("If enabled (the default), notes entered in the \"Charater notes\" dialog will be shown when you load the character.", "如果启用（默认情况下），当你加载角色时，将会弹出“角色笔记”对话框显示你的笔记", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-opt-skip-t1.lua"


-- new text

t("#GOLD##{bold}#Short-circuit some early dungeons#WHITE##{normal}#", "#GOLD##{bold}#跳过早期地城#WHITE##{normal}#", "_t")
t("Tier-1 Short Circuit Option", "跳过T1地城选项", "_t")
t("If disabled, bypasses the \"Easy!\" dialog that lets you skip ahead to the bottom of some early dungeons, instead starting you at the top of said dungeons.", "禁用时，关闭让你跳过早期地城的选项。", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-pointplanner.lua"


-- new text

t("Create a talent point plan", "创建技能点规划", "_t")
t("Reality adjustment", "调整现实", "_t")
t("We have attempted to fix your levelup dialog.  We Apologize for the Inconvenience.", "已修复升级窗口。为你造成的困扰我们深表歉意。", "_t")
t("#GOLD##{bold}#Open talent point planner on character creation#{normal}##LAST#", "#GOLD##{bold}#创建角色时开启技能点规划器#{normal}##LAST#", "_t")
t("Talent Point Planner", "技能点规划器", "_t")
t("If enabled, when creating a new character, the initial levelup dialog will be preceded by a point planner dialog, giving you a chance to create an initial talent point plan or load a plan from a previous instance of the character before assigning your initial talent points.", "启用时，当你创建新角色的时候，升级窗口会被替换为技能点规划窗口，让你可以在分配初始技能点前创建一个技能点规划，或者从之前的角色导入技能点规划。", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-rl-keys.lua"


-- new text

t("#GOLD##{bold}#Roguelike keybindings#{normal}##LAST#", "#GOLD##{bold}#Roguelike键位#{normal}##LAST#", "_t")
t("Roguelike Keybindings", "Roguelike键位", "_t")
t([[Changing this option from 'uninstalled' to 'installed' will modify the game's movement keybindings to the classic "roguelike" or "Vi keys" pattern, useful on laptops or other keyboards without a numeric keypad.  Changing the option from 'installed' to 'uninstalled' will restore the affected keybindings to their default settings.
      
#YELLOW##{italic}#[NOTE:  The displayed 'installed'/'uninstalled' state is merely for informational purposes; changing the setting is what modifies the keybindings.]#{normal}##LAST#

The affected keybindings are:
· #{bold}#Move left:#{normal}#  #LIGHT_BLUE#h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move right:#{normal}#  #LIGHT_BLUE#l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move up:#{normal}#  #LIGHT_BLUE#k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move down:#{normal}#  #LIGHT_BLUE#j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally left and up:#{normal}#  #LIGHT_BLUE#y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally right and up:#{normal}#  #LIGHT_BLUE#u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally left and down:#{normal}#  #LIGHT_BLUE#b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Move diagonally right and down:#{normal}#  #LIGHT_BLUE#n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Stay for a turn:#{normal}#  #LIGHT_BLUE#Comma#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad5#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run left:#{normal}#  #LIGHT_BLUE#Shift-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run right:#{normal}#  #LIGHT_BLUE#Shift-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run up:#{normal}#  #LIGHT_BLUE#Shift-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run down:#{normal}#  #LIGHT_BLUE#Shift-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally left and up:#{normal}#  #LIGHT_BLUE#Shift-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally right and up:#{normal}#  #LIGHT_BLUE#Shift-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally left and down:#{normal}#  #LIGHT_BLUE#Shift-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Run diagonally right and down:#{normal}#  #LIGHT_BLUE#Shift-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack left:#{normal}#  #LIGHT_BLUE#Ctrl-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack right:#{normal}#  #LIGHT_BLUE#Ctrl-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack up:#{normal}#  #LIGHT_BLUE#Ctrl-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack down:#{normal}#  #LIGHT_BLUE#Ctrl-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally left and up:#{normal}#  #LIGHT_BLUE#Ctrl-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally right and up:#{normal}#  #LIGHT_BLUE#Ctrl-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally left and down:#{normal}#  #LIGHT_BLUE#Ctrl-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Attack diagonally right and down:#{normal}#  #LIGHT_BLUE#Ctrl-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show message log:#{normal}#  #LIGHT_BLUE#Ctrl-M#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#h#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show quests:#{normal}#  #LIGHT_BLUE#Ctrl-Q#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#j#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Look around:#{normal}#  #LIGHT_BLUE#x#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#l#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Use items:#{normal}#  #LIGHT_BLUE#a#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#u#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Toggle movement mode:#{normal}#  #LIGHT_BLUE#Shift-V#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-B#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Show Lua console:#{normal}#  #LIGHT_BLUE#Alt-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Lock tooltip in place:#{normal}#  #LIGHT_BLUE#Alt-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#Lock tooltip in place while comparing items:#{normal}#  #LIGHT_BLUE#Alt-Ctrl-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Shift-L#LAST# #{italic}#(dflt)#{normal}#
]], [[将这一选项从“已安装”调整到“已卸载”会将游戏的移动键位调整到经典Roguelike键位，或者说Vim键位。这在笔记本电脑这样没有小键盘的地方很实用。将这一选项从“已卸载”调整到“已安装”会恢复默认键位。
      
#YELLOW##{italic}#[注意:显示的“已安装”和“已卸载”只起显示作用，只有点击改变选项才会修改键位。]#{normal}##LAST#

受影响的键位如下所示:
· #{bold}#向左移动:#{normal}#  #LIGHT_BLUE#h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右移动:#{normal}#  #LIGHT_BLUE#l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向上移动:#{normal}#  #LIGHT_BLUE#k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向下移动:#{normal}#  #LIGHT_BLUE#j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左上方移动:#{normal}#  #LIGHT_BLUE#y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右上方移动:#{normal}#  #LIGHT_BLUE#u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左下方移动:#{normal}#  #LIGHT_BLUE#b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右下方移动:#{normal}#  #LIGHT_BLUE#n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#停止一回合:#{normal}#  #LIGHT_BLUE#Comma#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Keypad5#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左奔跑:#{normal}#  #LIGHT_BLUE#Shift-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右奔跑:#{normal}#  #LIGHT_BLUE#Shift-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向上奔跑:#{normal}#  #LIGHT_BLUE#Shift-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向下奔跑:#{normal}#  #LIGHT_BLUE#Shift-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左上方奔跑:#{normal}#  #LIGHT_BLUE#Shift-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右上方奔跑:#{normal}#  #LIGHT_BLUE#Shift-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左下方奔跑:#{normal}#  #LIGHT_BLUE#Shift-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右下方奔跑:#{normal}#  #LIGHT_BLUE#Shift-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左攻击:#{normal}#  #LIGHT_BLUE#Ctrl-h#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad4#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右攻击:#{normal}#  #LIGHT_BLUE#Ctrl-l#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad6#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向上攻击:#{normal}#  #LIGHT_BLUE#Ctrl-k#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad8#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向下攻击:#{normal}#  #LIGHT_BLUE#Ctrl-j#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad2#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左上方攻击:#{normal}#  #LIGHT_BLUE#Ctrl-y#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad7#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向左下方攻击:#{normal}#  #LIGHT_BLUE#Ctrl-u#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad9#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右上方攻击:#{normal}#  #LIGHT_BLUE#Ctrl-b#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad1#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#向右下方攻击:#{normal}#  #LIGHT_BLUE#Ctrl-n#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Keypad3#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#显示消息记录:#{normal}#  #LIGHT_BLUE#Ctrl-M#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#h#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#显示任务:#{normal}#  #LIGHT_BLUE#Ctrl-Q#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#j#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#查看四周:#{normal}#  #LIGHT_BLUE#x#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#l#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#使用物品:#{normal}#  #LIGHT_BLUE#a#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#u#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#切换移动模式:#{normal}#  #LIGHT_BLUE#Shift-V#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-B#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#显示Lua控制台:#{normal}#  #LIGHT_BLUE#Alt-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#锁定信息框:#{normal}#  #LIGHT_BLUE#Alt-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Shift-L#LAST# #{italic}#(dflt)#{normal}#
· #{bold}#比较物品时锁定信息框:#{normal}#  #LIGHT_BLUE#Alt-Ctrl-Shift-L#LAST# #{italic}#(RL)#{normal}# vs. #LIGHT_RED#Ctrl-Shift-L#LAST# #{italic}#(dflt)#{normal}#
]], "_t")
t("installed", "已安装", "_t")
t("uninstalled", "已卸载", "_t")
t("Roguelike keybindings installed.", "Roguelike键位已安装。", "_t")
t("Roguelike keybindings uninstalled.", "Roguelike键位已卸载。", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-savefile-note.lua"


-- new text

t("#GOLD##{bold}#Prompt for savefile note on save#{normal}##LAST#", "#GOLD##{bold}#存档时提示存档笔记#{normal}##LAST#", "_t")
t("Savefile Notes", "Savefile Notes", "_t")
t("If enabled, you will be prompted for a savefile note when you save your character.  The savefile note can also be changed via the \"Change Savefile Note\" option on the main game menu.", "启用时，你在存档时会提示输入存档笔记。存档笔记也可以在主菜单使用“修改存档笔记”选项来修改", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
t("Supersedes the \"Prompt for savefile note on save\" setting while in developer mode.", "在开发者模式下该关闭“存档时提示存档笔记”设置。", "_t")
t("#GOLD##{bold}#Prompt for savefile note on save (developer mode)#{normal}##LAST#", "#GOLD##{bold}#存档时提示存档笔记 (开发者模式)#{normal}##LAST#", "_t")
t("Change Savefile Note", "修改存档笔记", "_t")
t("Save Game", "保存游戏", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-store-wishlist.lua"


-- new text

t("#GOLD##{bold}#Store wish list tracker popup#WHITE##{normal}#", "#GOLD##{bold}#商店愿望单弹窗#WHITE##{normal}#", "_t")
t("Store Wish List", "商店愿望单", "_t")
t("If enabled, you will be notified by a popup when you gain enough gold to afford something on your store wish list.", "启用时，在你的金钱足够购买商店愿望单中的物品时会弹窗提醒", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")
t("Manipulate your store wish list", "修改商店愿望单", "_t")
t("Wish List Version Mismatch", "商店愿望单版本不匹配", "_t")
t("Your store wish list is from an older version of the Store Wish List addon and is incompatible with the current version.  If you are using the Notes to Self or ZOmnibus addon, I can add notes to your notes list (accessible via [Alt-Shift-n]) about what was in your wish list; either way, the wish list will need to be cleared.  We Apologize for the Inconvenience.™", "你的商店愿望单来自于某个旧版商店愿望单插件，与当前版本不兼容。愿望单内容将被清除。如果你在使用笔记本或ZOmnibus插件，会将旧有愿望单保存在你的笔记列表中（可使用Alt-Shift-n键访问）。为你造成的困扰我们深表歉意。™", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-timedrest.lua"


-- new text

t("Rest for a specific number of turns", "休息指定回合数", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-tooltip-away.lua"


-- new text

t("#GOLD##{bold}#Clear tooltips on focus change#{normal}##LAST#", "#GOLD##{bold}#失去焦点时清理信息框#{normal}##LAST#", "_t")
t("Tooltip Cleanup", "信息框清理", "_t")
t("If enabled, the UI will attempt to clean up lingering tooltips in various inventory dialogs, clearing them when their corresponding UI component has lost focus.", "启用时将会在各种物品栏对话框失去焦点的时候，自动清理对应的悬挂信息框。", "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-tshield-track.lua"


-- new text

t("#GOLD##{bold}#Visual tracking of Time Shield#{normal}##LAST#", "#GOLD##{bold}#时间盾显示#{normal}##LAST#", "_t")
t("Time Shield Tracking", "时间盾显示", "_t")
t([[If enabled, the status icon for the Time Shield effect (from the Time Shield or Temporal Shield talent) will include a visual indicator of how much of the shield remains.
You will need to restart the game for this change to take effect.]], [[启用时，时间盾效果将会显示护盾剩余量。
这一选项需要重启游戏才能生效。]], "_t")
t("enabled", "已启用", "_t")
t("disabled", "已禁用", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-unwield-hotkey.lua"


-- new text

t("#GOLD##{bold}#Hotkey handling on unwield#WHITE##{normal}#", "#GOLD##{bold}#脱下装备后快捷键#WHITE##{normal}#", "_t")
t("Juggle Hotkeys on Unwield", "调整脱下装备后快捷键处理", "_t")
t([[Controls the handling of hotkeys for activateable objects when you unwield the object:
      
· '#LIGHT_BLUE#Default#LAST#' is the game default behavior (and the default setting of this option):  the hotkey remains bound, and activating it while the object is unwielded will wield it instead of activating it.

· '#LIGHT_BLUE#Mark#LAST#' is the same as 'Default', except that the hotkey icon will have a special marker while the object is not currently wielded.

· '#LIGHT_BLUE#Remove#LAST#' will unbind the hotkey for the object when you unwield it.]], [[当你脱下可使用的物品的时候，设置对快捷键的处理：
      
· '#LIGHT_BLUE#默认#LAST#' 是游戏的默认行为（也是默认选项）：保留快捷键绑定，使用这一快捷键将会装备这一物品。

· '#LIGHT_BLUE#标记#LAST#' 与“默认”行为相同，但若这个物品没有被装备，会有额外标记。

· '#LIGHT_BLUE#移除#LAST#' 会在脱下物品时取消快捷键绑定。]], "_t")
t("Default", "默认", "_t")
t("Mark", "标记", "_t")
t("Remove", "移除", "_t")
t("Hotkey handling on unwield", "脱下装备后快捷键处理", "_t")
t("Select handling", "选择处理方式", "_t")
t("If enabled, the hotkey for an activateable object (if any) will be removed from the toolbar when the object is dropped, destroyed, or otherwise removed from your inventory.", "如果启用，当可使用物品被掉落，摧毁，或以其它方式从你的物品栏消失的时候，对应的快捷键也会被移除。", "_t")
t("#GOLD##{bold}#Remove hotkey on drop#WHITE##{normal}#", "#GOLD##{bold}#失去物品时移除快捷键#WHITE##{normal}#", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-use-item.lua"


-- new text

t("You create: %s", "你制造了：%s", "logPlayer")
t("%s telekinetically seizes: %s.", "%s用念力装备了%s", "logSeen")



------------------------------------------------
section "tome-zomnibus_lite/hooks/hooks-wall-clock.lua"


-- new text

t("#GOLD##{bold}#Wall clock format#{normal}##LAST#", "#GOLD##{bold}#时钟格式#{normal}##LAST#", "_t")
t("Wall Clock", "时钟", "_t")
t("The time format for the wall clock UI component, or 'No clock' for no wall clock.", "屏幕时钟格式，或选择“无时钟”关闭时钟", "_t")
t("No clock", "无时钟", "_t")
t("Wall clock format", "时钟格式", "_t")
t("Select clock format", "选择时钟格式", "_t")



------------------------------------------------
section "tome-zomnibus_lite/hooks/zom-opt-tab.lua"


-- new text

t("#GREY##{italic}#-- %s --#{normal}##LAST#", "#GREY##{italic}#-- %s --#{normal}##LAST#", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/init.lua"


-- new text

t("ZOmnibus Lite", "ZOmnibus Lite", "init.lua long_name")
t("The cosmetic/informational/UI addons from ZOmnibus.", "The cosmetic/informational/UI addons from ZOmnibus.", "init.lua description")



------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/GetRawText.lua"


-- new text

t("Error", "错误", "_t")
t("Must be between %i and %i characters", "必须介于 %i 到 %i 字符之间", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/PointPlanDialog.lua"


-- new text

t([[This talent source grants generic talent points.
The golem will normally have nowhere to spend these.
You probably shouldn't select this source unless you know exactly what you're doing.]], [[This talent source grants generic talent points.
The golem will normally have nowhere to spend these.
You probably shouldn't select this source unless you know exactly what you're doing.]], "_t")
t([[This talent source grants a locked generic talent tree.
The golem will normally have no way to unlock it and no generic points to spend in it.
You probably shouldn't select this source unless you know exactly what you're doing.]], [[This talent source grants a locked generic talent tree.
The golem will normally have no way to unlock it and no generic points to spend in it.
You probably shouldn't select this source unless you know exactly what you're doing.]], "_t")
t([[This talent source grants a category point.
The golem will normally have no locked talent trees on which to use this.
You probably shouldn't select this source unless you know exactly what you're doing.]], [[This talent source grants a category point.
The golem will normally have no locked talent trees on which to use this.
You probably shouldn't select this source unless you know exactly what you're doing.]], "_t")
t("#YELLOW##{italic}#Right-click to configure this option.#{normal}##LAST#", "#YELLOW##{italic}#Right-click to configure this option.#{normal}##LAST#", "_t")
t("Select to show all talent sources supported by the planner, including those the planner cannot confirm that you've seen.  This will likely include sources that are not accessible to this character, and may include sources that you don't know how to obtain; use at your own risk.", "Select to show all talent sources supported by the planner, including those the planner cannot confirm that you've seen.  This will likely include sources that are not accessible to this character, and may include sources that you don't know how to obtain; use at your own risk.", "_t")
t("2 generic talent points from the Arena", "2 generic talent points from the Arena", "_t")
t("the Cursed/Cursed Aura tree", "the Cursed/Cursed Aura tree", "_t")
t("stat/talent points from the Heart of the Sandworm Queen", "stat/talent points from the Heart of the Sandworm Queen", "_t")
t("stat/talent points and Wild Gift/Harmony from the Heart of the Sandworm Queen", "stat/talent points and Wild Gift/Harmony from the Heart of the Sandworm Queen", "_t")
t("category point from Wyrm Bile", "category point from Wyrm Bile", "_t")
t("The planner will not attempt to simulate the random stat changes caused by drinking Wyrm Bile.", "The planner will not attempt to simulate the random stat changes caused by drinking Wyrm Bile.", "_t")
t("stat/talent points from the corrupted Heart of the Sandworm Queen", "stat/talent points from the corrupted Heart of the Sandworm Queen", "_t")
t("stat/talent points and Corruption/Vile Life from the corrupted Heart of the Sandworm Queen", "stat/talent points and Corruption/Vile Life from the corrupted Heart of the Sandworm Queen", "_t")
t("Technique/Combat-training bought from Last Hope weapon stores", "Technique/Combat-training bought from Last Hope weapon stores", "_t")
t("Technique/Combat-training bought from Kruk Pride heavy armor store", "Technique/Combat-training bought from Kruk Pride heavy armor store", "_t")
t("Technique/Combat-training bought from somewhere (how are you seeing this?)", "Technique/Combat-training bought from somewhere (how are you seeing this?)", "_t")
t("Spell/Staff-combat (locked) from the Angolwen staff store", "Spell/Staff-combat (locked) from the Angolwen staff store", "_t")
t("Spell/Staff-combat (unlocked) from the Angolwen staff store", "Spell/Staff-combat (unlocked) from the Angolwen staff store", "_t")
t("Wild-gift/Mindstar-mastery (locked) from the Zigur mindstar store", "Wild-gift/Mindstar-mastery (locked) from the Zigur mindstar store", "_t")
t("Wild-gift/Mindstar-mastery (unlocked) from the Zigur mindstar store", "Wild-gift/Mindstar-mastery (unlocked) from the Zigur mindstar store", "_t")
t("Wild-Gift/Antimagic tree from the Zigur quest", "Wild-Gift/Antimagic tree from the Zigur quest", "_t")
t("Wild-Gift/Fungus tree from the Myssil quest", "Wild-Gift/Fungus tree from the Myssil quest", "_t")
t("2 class talent points from Agrimley's Elixir of Focus", "2 class talent points from Agrimley's Elixir of Focus", "_t")
t("2 generic talent points from Ungrol's Elixir of Foundations", "2 generic talent points from Ungrol's Elixir of Foundations", "_t")
t("4 stat points from Marus's Elixir of Mastery", "4 stat points from Marus's Elixir of Mastery", "_t")
t("Corrupted Strength and Corruption/Reaving-combat from the Blighted Summoning prodigy", "Corrupted Strength and Corruption/Reaving-combat from the Blighted Summoning prodigy", "_t")
t("Steamtech/Physics and Steamtech/Chemistry from Ancient Automated Teacher", "Steamtech/Physics and Steamtech/Chemistry from Ancient Automated Teacher", "_t")
t("This will cost one category point.", "This will cost one category point.", "_t")
t("Steamtech/Physics from Kruk Pride's Tinkers Store", "Steamtech/Physics from Kruk Pride's Tinkers Store", "_t")
t("Steamtech/Chemistry from Kruk Pride's Tinkers Store", "Steamtech/Chemistry from Kruk Pride's Tinkers Store", "_t")
t("Cunning/Scoundrel from the Tricks of the Trade prodigy", "Cunning/Scoundrel from the Tricks of the Trade prodigy", "_t")
t("Cunning/Stealth boost and Cunning/Scoundrel from the Tricks of the Trade prodigy", "Cunning/Stealth boost and Cunning/Scoundrel from the Tricks of the Trade prodigy", "_t")
t("Cunning/Stealth unlock and Cunning/Scoundrel from the Tricks of the Trade prodigy", "Cunning/Stealth unlock and Cunning/Scoundrel from the Tricks of the Trade prodigy", "_t")
t("+1.5 all talent levels from the Adept prodigy", "+1.5 all talent levels from the Adept prodigy", "_t")
t("Undead/Lich tree and stat boosts from the Lich race evolution", "Undead/Lich tree and stat boosts from the Lich race evolution", "_t")
t("Spell/Thaumaturgy tree from the High Thaumaturgist class evolution", "Spell/Thaumaturgy tree from the High Thaumaturgist class evolution", "_t")
t("talent trees from the Fallen class evolution", "talent trees from the Fallen class evolution", "_t")
t("%s tree and 5 generic talent points from the Worldly Knowledge prodigy", "%s tree and 5 generic talent points from the Worldly Knowledge prodigy", "tformat")
t("%s tree from the Old Psi-Machine", "%s tree from the Old Psi-Machine", "tformat")
t("%s talent from the Old Psi-Machine", "%s talent from the Old Psi-Machine", "tformat")
t("Technomancer evolution, with %s unlocked", "Technomancer evolution, with %s unlocked", "tformat")
t("%s (locked) from the Angolwen Academy", "%s (locked) from the Angolwen Academy", "tformat")
t("Talent Point Planner", "Talent Point Planner", "_t")
t("Welcome to the talent point planner.  This feature will create a temporary copy of your character, level it up to level 50, and open the level-up dialog to let you plan your character's future talent point usage.  When you exit the level-up dialog, your points plan will be saved and displayed in the normal level-up dialog for reference.  If you've already created a skill point plan for this character, you can modify it here.", "Welcome to the talent point planner.  This feature will create a temporary copy of your character, level it up to level 50, and open the level-up dialog to let you plan your character's future talent point usage.  When you exit the level-up dialog, your points plan will be saved and displayed in the normal level-up dialog for reference.  If you've already created a skill point plan for this character, you can modify it here.", "_t")
t("#{bold}#Known non-level-up talent sources:#{normal}#", "#{bold}#Known non-level-up talent sources:#{normal}#", "_t")
t("#{bold}#All non-level-up talent sources:#{normal}#", "#{bold}#All non-level-up talent sources:#{normal}#", "_t")
t("Show all sources", "Show all sources", "_t")
t("Mark as Seen", "Mark as Seen", "_t")
t("Cancel", "取消", "_t")
t("Modify Points Plan", "Modify Points Plan", "_t")
t("Clear Plan and Recreate", "Clear Plan and Recreate", "_t")
t("Create Points Plan", "Create Points Plan", "_t")
t("Load Plan From Previous Char", "Load Plan From Previous Char", "_t")
t("Include %s ", "Include %s ", "tformat")
t("You already have %s", "You already have %s", "tformat")
t("No activation code specified.", "No activation code specified.", "_t")
t("'%s' is not a recognized activation tag.", "'%s' is not a recognized activation tag.", "tformat")
t("Talent source '%s' is tracked by an achievement or unlock, and cannot be marked as seen by this mechanism.", "Talent source '%s' is tracked by an achievement or unlock, and cannot be marked as seen by this mechanism.", "tformat")
t("Version Mismatch", "Version Mismatch", "_t")
t("The previous points plan is from an earlier version of the Talent Point Planner addon.  I have attempted to convert it to the current version, but you should carefully check the plan after loading it to be sure it looks the way you expect.", "The previous points plan is from an earlier version of the Talent Point Planner addon.  I have attempted to convert it to the current version, but you should carefully check the plan after loading it to be sure it looks the way you expect.", "_t")
t("The previous points plan is from an earlier version of the Talent Point Planner addon.  I can try to load it anyway, but it may not work.  You should carefully check the plan after loading it to be sure it looks the way you expect.", "The previous points plan is from an earlier version of the Talent Point Planner addon.  I can try to load it anyway, but it may not work.  You should carefully check the plan after loading it to be sure it looks the way you expect.", "_t")
t("%s (point planner clone)", "%s (point planner clone)", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/SavefileNote.lua"


-- new text

t("Savefile Note", "存档笔记", "_t")
t("Note for this savefile: ", "对该存档的笔记: ", "_t")
t("Keep Note", "保留笔记", "_t")
t("No Note", "无笔记", "_t")
t("Error", "错误", "_t")
t("Must be between %i and %i characters.", "必须介于 %i 和 %i 个字符之间", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/ShowNotes.lua"


-- new text

t("#{bold}#Added/changed#{normal}#", "#{bold}#添加/修改日期#{normal}#", "_t")
t("4444-44-44 44:44:44", "4444-44-44 44:44:44", "_t")
t("Add note", "添加笔记", "_t")
t("Remove all notes", "移除所有笔记", "_t")
t("#SLATE#You can re-order notes in your list using the #00FF00#Shift-Up#LAST# and #00FF00#Shift-Down#LAST# keys.#LAST#", "#SLATE#你可以使用#00FF00#Shift-上#LAST#和#00FF00#Shift-下#LAST#键移动笔记。#LAST#", "_t")
t("Note", "笔记", "_t")
t("Added/changed", "添加/修改日期", "_t")
t("Note text", "笔记内容", "_t")
t("Edit note", "编辑笔记", "_t")
t("Replace note", "替换笔记", "_t")
t("Delete note", "删除笔记", "_t")
t("New text", "新文本", "_t")
t("Delete \"%s\"", "删除 \"%s\"", "tformat")
t("Note \"%s\"", "笔记 \"%s\"", "tformat")
t("Desired action:", "期望行动:", "_t")
t("Delete %d note%s?", "删除 %d 笔记？", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/SourceSeenDialog.lua"


-- new text

t("Mark Talent Source as Seen", "将技能设置为已了解", "_t")
t("The Talent Point Planner makes an effort to show you only talent sources it can confirm you've seen.  Some sources can be confirmed by the presence of achievements or unlocks, but for others, you have to actually acquire the points in a game with this addon installed.  As a convenience, if there is a talent source that the planner doesn't know you've seen, and you know its activation code, you can enter it here to inform the planner that you've seen the source.", "技能点规划器努力只向你展示它能确认你见过的技能。有些技能来源可以通过成就或解锁的存在来确认，但对于其他来源，你必须在安装了这个插件的游戏中实际加点。为了方便起见，如果有一个规划器不知道你见过的技能来源，而你又知道它的激活码，你可以在这里输入它，告知规划器你见过这个技能。", "_t")
t("Activation code: ", "激活码: ", "_t")
t("Okay", "好", "_t")
t("Cancel", "取消", "_t")



------------------------------------------------
section "tome-zomnibus_lite/overload/mod/dialogs/WishListDialog.lua"


-- new text

t("Store Wish List", "商店愿望单", "_t")
t("Items Seen in Stores", "商店中物品", "_t")
t("Egos to Watch For", "词缀愿望单", "_t")
t("#SLATE#You can re-order items in your list using the #00FF00#Shift-Up#LAST# and #00FF00#Shift-Down#LAST# keys, or delete them using the #00FF00#Return#LAST# key.#LAST#", "#SLATE#你可以使用#00FF00#Shift-上#LAST#和#00FF00#Shift-下#LAST#键调整物品顺序，或使用#00FF00#回车#LAST#键删除物品。#LAST#", "_t")
t("Item", "物品", "_t")
t("Type", "类型", "_t")
t("Town", "Town", "_t")
t("Store", "商店", "_t")
t("$", "$", "_t")
t("#SLATE#Items of the ego types selected to the left will be highlighted in store inventories.  (Due to internal structural limitations, some egos may need to be selected in multiple subtrees; We Apologize for the Inconvenience.)", "#SLATE#左侧选择的词缀类型的项目将在商店中高亮显示。（由于内部结构的限制，可能需要在多个子树中选择词缀；为你造成的困扰我们深表歉意。）", "_t")
t("Remove Item", "移除物品", "_t")
t("Remove item %s from your wish list?", "从愿望单中移除%s？", "tformat")
t("You can now afford the following items on your wish list:", "你已可以购买愿望单上的下列物品：", "_t")
t("\
• %s%s%s at %s in %s", "\
• %s%s%s 在 %s 位于 %s", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/superload/engine/dialogs/GameMenu.lua"


-- new text

t("<Space>", "<空格>", "_t")
t("Resume", "暂停游戏", "_t")
t("Key Bindings", "按键绑定", "_t")
t("Language", "语言", "_t")
t("Video Options", "图像设置", "_t")
t("Display Resolution", "显示分辨率", "_t")
t("Show Achievements", "显示成就", "_t")
t("Audio Options", "音频设置", "_t")
t("Steam", "蒸汽", "_t")
t("Save Game", "保存游戏", "_t")
t("Main Menu", "主菜单", "_t")
t("Exit Game", "退出游戏", "_t")
t("Show known Lore", "显示已知手札", "_t")
t("Show ingredients", "显示材料", "_t")
t("Inventory", "物品栏", "_t")
t("Character Sheet", "角色信息面板", "_t")
t("Game Options", "游戏选项", "_t")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Actor.lua"


-- new text

t("%s (%s)", "%s (%s)", "tformat")
t("Wield/Replace", "装备/替换", "_t")
t("Replace which worn/wielded item?", "替换哪个装备物品？", "_t")
t("You extract %s from %s", "你从%s中提炼了%s。", "logPlayer")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Game.lua"


-- new text

t("Timed Rest", "休息指定回合", "_t")
t("Turns:", "回合数:", "_t")
t("\
\
#LIGHT_BLUE##{bold}#NOTE:#{normal}#  %s#LAST#", "\
\
#LIGHT_BLUE##{bold}#笔记:#{normal}#  %s#LAST#", "tformat")
t("quitting", "正在退出", "_t")
t("Save and go back to main menu?", "保存并返回主菜单？", "_t")
t("Save and exit game?", "保存并退出游戏？", "_t")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Grid.lua"


-- new text

t("Landmark: ", "地标: ", "_t")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Object.lua"


-- new text

t("NOTE: ", "NOTE: ", "_t")
t("This item is on your store wish list.", "这个物品在你的愿望单中。", "_t")
t("This item has one or more egos on your ego wish list.", "这个物品含有你词缀愿望单上的词缀。", "_t")
t("[vs. %s]", "[vs. %s]", "tformat")
t("%s of %s", "%s的第%s层", "tformat", {2,1})
t("[vs. %s (%s, %d of %d)]", "[vs. %s (%s, %d of %d)]", "tformat")
t("[vs. %s (%s)]", "[vs. %s (%s)]", "tformat")
t("Tap <shift> to cycle through comparison choices", "按 <Shift> 切换比较选项", "_t")
t("%sCooldown: ", "%s冷却时间：", "tformat")
t("Fixed", "Fixed", "_t")
t("\
Its effects scale with your %s stat.", "\
效果随你的%s属性提升。", "tformat")
t("#LIGHT_GREEN#+%s#LAST#", "#LIGHT_GREEN#+%s#LAST#", "tformat")
t("#RED#-%s#LAST#, %s", "#RED#-%s#LAST#, %s", "tformat")
t("#RED#-%s#LAST#", "#RED#-%s#LAST#", "tformat")
t("Press <control> to compare to your current inscriptions", "按 <Ctrl> 比较当前纹身", "_t")
t("in Metaphasic Spin", "在相位旋转", "_t")
t("on body", "在身上", "_t")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Player.lua"


-- new text

t("#AQUAMARINE#You have gained one more life (%d remaining).#LAST#", "#AQUAMARINE#你额外获得了一条命（剩余生命数：%d）。#LAST#", "logPlayer")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/Store.lua"


-- new text

t("Reality Adjustment", "调整现实", "_t")
t("One or more Ancient Automated Archives has been repaired on this level.  We Apologize for the Inconvenience.", "地图上的某个远古自动宝库已被修复。为你造成的困扰我们深表歉意。", "_t")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/class/uiset/Minimalist.lua"


-- new text

t([[#GOLD#Passive trigger cooldown for: #{bold}#%s#{normal}##WHITE#
%s]], [[#GOLD#被动触发冷却时间: #{bold}#%s#{normal}##WHITE#
%s]], "tformat")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/Birther.lua"


-- new text

t([[You have enabled both ZOmnibus Lite and one or more of its component addons.  In particular, the following conflicting addons are enabled:

  · #YELLOW#%s#LAST#
  
Having both ZOmnibus Lite and any of its component addons enabled for the same character is very likely to cause errors or damage your character.  We recommend that you return to the Addons dialog and disable either ZOmnibus Lite or the addons listed above.]], [[你同时启用了ZOmnibus Lite和它的组件之一。具体来说，以下冲突组件：

  · #YELLOW#%s#LAST#
  
在同一个角色上同时启用ZOmnibus Lite和它的组件将会引发错误，并造成存档损坏。建议返回插件选择界面，禁用ZOmnibus Lite或上述插件。"]], "tformat")
t("#LIGHT_RED#ZOmnibus Lite Addon Collision#LAST#", "#LIGHT_RED#ZOmnibus Lite插件冲突#LAST#", "_t")
t("You have enabled both the #YELLOW#ZOmnibus Addon Pack#LAST# and #YELLOW#ZOmnibus Lite#LAST#.  Having both addons enabled for the same character is very likely to cause errors or damage your character.  We recommend that you return to the Addons dialog and disable either ZOmnibus or ZOmnibus Lite.", "你同时启用了#YELLOW#ZOmnibus Addon Pack#LAST#和#YELLOW#ZOmnibus Lite#LAST#。同时启用将会引发错误，并造成存档损坏。建议返回插件选择界面，禁用ZOmnibus或ZOmnibus Lite", "_t")
t("#LIGHT_RED#ZOmnibus/Lite Collision#LAST#", "#LIGHT_RED#ZOmnibus/Lite插件冲突#LAST#", "_t")
t("No BG", "无背景", "_t")
t("Grass", "草", "_t")
t("Floor", "地板", "_t")
t("Snow", "雪", "_t")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/LevelupDialog.lua"


-- new text

t([[Stat points allow you to increase your core stats.
Each level you gain 3 new stat points to use.

You may only increase stats to a natural maximum of 60 or lower (relative to your level).]], [[属性点可以提高你的基础属性。 
人物等级每升一级可以获得 3 点自由分配。 

每项属性基础值上限为 60 点。加点不能超过这个上限，另外属性上限也受你的人物等级限制。]], "_t")
t([[Class talent points allow you to learn new class talents or improve them.
Class talents are core to your class and can not be learnt by training.

Each level you gain 1 new class point to use.
Each five levels you gain one more.]], [[Class talent points allow you to learn new class talents or improve them.
Class talents are core to your class and can not be learnt by training.

Each level you gain 1 new class point to use.
Each five levels you gain one more.]], "_t")
t([[Generic talent points allow you to learn new generic talents or improve them.
Generic talents comes from your class, your race or various outside training you can get during your adventures.

Each level you gain 1 new generic point to use.
Each five levels you gain one less.]], [[Generic talent points allow you to learn new generic talents or improve them.
Generic talents comes from your class, your race or various outside training you can get during your adventures.

Each level you gain 1 new generic point to use.
Each five levels you gain one less.]], "_t")
t([[Talent category points allow you to either:
- learn a new talent (class or generic) category
- improve a known talent category efficiency by 0.2
- learn a new inscription slot (up to a maximum of 5, learning it is automatic when using an inscription)

You gain a new point at level 10, 20 and 36.
Some races or items may increase them as well.]], [[Talent category points allow you to either:
- learn a new talent (class or generic) category
- improve a known talent category efficiency by 0.2
- learn a new inscription slot (up to a maximum of 5, learning it is automatic when using an inscription)

You gain a new point at level 10, 20 and 36.
Some races or items may increase them as well.]], "_t")
t("stat points", "属性点", "_t")
t("class talent points", "职业技能点", "_t")
t("generic talent points", "通用技能点", "_t")
t("talent category points", "技能系解锁点", "_t")
t("Impossible", "不可能", "_t")
t("You cannot learn this talent(s): ", "你无法学习该技能：", "_t")
t("You'll need stat-boosting gear for this.", "你需要强化属性的装备。", "_t")
t("%s: %d+%d", "%s: %d+%d", "tformat")
t("Stats", "属性点", "_t")
t("Class points", "职业技能点", "_t")
t("Generic points", "通用技能点", "_t")
t("Category points", "技能系解锁点", "_t")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/MapMenu.lua"


-- new text

t("Examine objects on floor", "检查地板上的物品", "_t")
t("Examine object on floor", "检查地板上的物品", "_t")
t("Landmarks...", "地标……", "_t")
t("Mark as explored", "标记为已探索", "_t")
t("Change landmark name", "切换地标名", "_t")
t("Forget landmark", "遗忘地标", "_t")
t("Set landmark", "设置地标", "_t")
t("Landmark name", "地标名", "_t")
t("Objects on floor", "地板上的物品", "_t")
t("Pickup from floor", "从地板上拾取", "_t")
t("%s picks up (%s.): %s%s.", "%s拾取了（%s）：%s%s", "logSeen")
t("%s has no room for: %s.", "%s没有空间放置：%s。", "logSeen")
t("There is nothing to pick up there.", "这里没有待拾取的物品。", "logSeen")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/ShowStore.lua"


-- new text

t("Wish List", "加入愿望单", "_t")
t("Add %s to your wish list?", "将%s加入愿望单？", "tformat")



------------------------------------------------
section "tome-zomnibus_lite/superload/mod/dialogs/UseItemDialog.lua"


-- new text
t("Identify", "鉴定", "_t")
t("Move to normal inventory", "移动到普通物品栏", "_t")
t("Use", "使用", "_t")
t("Wield/Wear", "装备/穿戴", "_t")
t("Take off", "脱下", "_t")
t("Attach to item", "附加到物品", "_t")
t("Detach from item", "从物品上解除附加", "_t")
t("Detach tinker", "移除插件", "_t")
t("Drop", "丢下", "_t")
t("Transfer to party", "转交给队伍成员", "_t")
t("Link item in chat", "在聊天中链接这个物品", "_t")
t("Transmogrify now", "Transmogrify now", "_t")
t("Tag", "标记", "_t")
t("Untag", "解除标记", "_t")
t("Lua inspect", "Lua 检查", "_t")


