------------------------------------------------
section "tome-classshining/data/birth/classes/demented.lua"


-- new text

t("Shining One", "闪耀者", "birth descriptor name")
t("The balance of the heavens' powers is a daunting task. Blessed are those that venture east, into the house of the sun.", "平衡天堂之力是一项艰巨的任务，那些到达远东日耀圣殿的人将受到圣祝.", "_t")
t("Many in the east look to the sun for guidance and inspiration. You have looked more closely than most. You have seen the true nature of Shandral, and now you know that you must cleanse the world with holy fire.", "远东的人们向太阳寻求指引和启示.而你其中的佼佼者.你已经理解了珊德拉的本质.必须用神圣的火净化这个世界！", "_t")
t("It will be #FIREBRICK#beautiful.#LAST#", "#FIREBRICK#赞美太阳！#LAST#", "_t")
t("Their most important stats are Magic and Cunning.", "主属性是魔法和灵巧.", "_t")
t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
t("#LIGHT_BLUE# * +0 Strength, +0 Dexterity, +2 Constitution", "#LIGHT_BLUE# * +0 力量 , +0 敏捷 , +2 体质", "_t")
t("#LIGHT_BLUE# * +5 Magic, +0 Willpower, +3 Cunning", "#LIGHT_BLUE# * +5 魔法, +0 意志, +3 灵巧", "_t")
t("#GOLD#Life Rating:#LIGHT_BLUE# -5", "#GOLD#每升一级生命值加:#LIGHT_BLUE# -5", "_t")



------------------------------------------------
section "tome-classshining/data/damage_types.lua"


-- new text

t("weakening light", "弱化光", "_t")
t("stunning light", "震慑光", "_t")
t("slowing light", "减速光", "_t")
t("light of the citadel", "要塞之光", "_t")
t("%s is knocked back!", "%s 被击退。", "logSeen")
t("burning light", "灼烧光", "_t")
t("mirror barrier", "镜面屏障", "_t")
t("reflected", "反射", "_t")
t("hindering darkness", "阻碍黑暗", "_t")
t("the black grave of suns", "日轮的寂末", "_t")



------------------------------------------------
section "tome-classshining/data/effects.lua"


-- new text

t("arcane", "奥术", "effect subtype")
t("Enrichment", "浓缩", "_t")
t("Increased critical chance by %d", "增加暴击率 %d", "tformat")
t("radiation", "辐射", "effect subtype")
t("Radiant Weakness", "辐射虚弱", "_t")
t("Decreases strength and dexterity by %d.", "增加力量与敏捷 %d 点.", "tformat")
t("frenzy", "狂乱", "effect subtype")
t("Solar Waning", "日能衰减", "_t")
t("Solar Flare has been used once recently.", "已使用一次日能耀斑.", "_t")
t("Solar Minima", "日能最小值", "_t")
t("Solar Flare has been used twice recently.", "已使用一次日能耀斑.", "_t")
t("haste", "加速", "effect subtype")
t("Soletta", "聚光镜", "_t")
t("Casting enough spells grants %d%% of a turn.", "释放足够法术以获得 %d%% 的回合.", "tformat")
t("time", "时间", "effect subtype")
t("Reflection Link", "映像链接", "_t")
t("This target is splitting all damage with its reflections.", "与映像体分摊所有伤害.", "_t")
t("#STEEL_BLUE##Source# shares damage with %s reflections!", "#STEEL_BLUE##Source# 与 %s 的映像体分摊了伤害!", "delayedLogMessage")
t("#STEEL_BLUE#(%d shared)#LAST#", "#STEEL_BLUE#(%d 分摊了)#LAST#", "tformat")
t("darkness", "暗影", "effect subtype")
t("gravity", "重力", "effect subtype")
t("Doom of the Core", "毁灭核心", "_t")
t("Deals %0.2f darkness damge when a new stack is applied and kills the victim at %d stacks.", "每增加一层造成 %0.2f 的黑暗伤害,当累积到 %d 层时抹杀目标.", "tformat")
t("#Target# is doomed", "#Target# 遭受毁灭厄运", "_t")
t("+Grave of Suns", "+日轮的坟墓", "_t")
t("#Target# has survived their doom", "#Target# 从毁灭厄运中幸存", "_t")
t("-Grave of Suns", "-日轮的坟墓", "_t")
t("Heliocentrism", "日心说", "_t")
t("Increased damage by %d%%", "增加 %d%% 的伤害", "tformat")
t("Mantra Repetition", "反复咏唱", "_t")
t("%s", "%s", "tformat")
t("THE SUN, ", "艳阳, ", "_t")
t("fire", "火焰", "effect subtype")
t("Sunburn", "日炙", "_t")
t("THESUN", "烈日", "_t")



------------------------------------------------
section "tome-classshining/data/talents/core-gate.lua"


-- new text

t("Glow Beam", "光束", "talent name")
t([[Shine a beam of light that deals %0.2f light damage.
		The damage will increase with your Spellpower.]], [[射出一束光线，造成 %0.2f 的光属性伤害.
		伤害随法强增加.]], "tformat")
t("Piercing Light", "穿透光", "talent name")
t([[Shine a beam of light that deals %0.2f light damage with a 15%% chance to slow and always goes as far as possible.
		The damage will increase with your Spellpower.]], [[射出一束光线，造成 %0.2f 的光属性伤害，有 15%% 的几率减速.
		伤害将随法强增加.]], "tformat")
t("Stellar Nursery", "星之摇篮", "talent name")
t("glowing horror", "辉光恐魔", "_t")
t("A bulbous inhuman shape composed of yellow light.", "一个由黄色光芒组成的膨胀的非人恐怖形体.", "_t")
t("Summon", "召唤", "_t")
t([[Your light is a beacon in the vastness of existence.  Whenever you cast a spell (that takes a turn) in combat, you have a %d%% chance to summon a Glowing Horror nearby for %d turns.  Glowing horrors attack with a beam of light doing %0.1f damage. The power of the horrors will increase with your Magic.

You can activate this talent to summon %d glowing horrors.]], [[你的光是浩瀚存在中的一盏明灯.  每当你在战斗中施放一个法术(需要一轮)，你有 %d%% 的几率在 %d 个回合内召唤一个辉光恐魔。恐魔攻击时用一束光造成 %0.1f 点伤害。恐魔的强度会随着你的魔法而增强。.

你可以激活这个技能来召唤 %d 个辉光恐魔.]], "tformat")
t("Supernova Shell", "超新星壳", "talent name")
t("You require a glowing horror to consume", "你需要消耗一个辉光恐魔", "logPlayer")
t([[Dissolve your assembled glowing horrors and forge them into a shield of celestial energy that blocks at least %d damage over %d turns.  Each glowing horror strengthens the shield by 30%% and gives you 5 positive energy.

The shield power will increase with your Spellpower.]], [[溶解你所召集的的辉光恐魔，并将它们锻造成一个天体能量护盾，在 %d 回合内阻挡至少 %d 的伤害.每一个辉光恐魔都能加强 30%% 的护盾并给你5点正能量。

护盾强度会随着你的法术强度增加.]], "tformat", {2,1})
t("Protosolar Rays", "原日射线", "talent name")
t("Strengthen your glowing horrors with the ability to cast Piercing Light at talent level %d. This is a long-range beam dealing %0.1f damage with a chance to slow enemies by 33%%", "强化你的辉光恐魔，获得 %d 级穿透光。. 这是一种远程光束，造成 %0.1f 的伤害，同时有几率使敌人减速 33%% ", "tformat")
t("Grave of Suns", "日轮的坟墓", "talent name")
t([[Open a tenuous gate to the vast emptiness at the center of everything that lasts for %d turns.  Targets in a radius %d area take %0.1f darkness damage and have their movement slowed by %d%% for 1 turn(#SLATE# no save#LAST#).  When a creature in the affected area takes damage from outside the area, they are doomed for 5 turns.  Each new stack of doom inflicts %0.1f darkness damage per stack.  At %d stacks of doom, creatures with less than 1/3 max life are instantly killed.
The damage will increase with your Spellpower.]], [[开启一扇缥缈的门，通向在所有事物中心的巨大的虚空，持续 %d 回合. 在半径 %d 范围内的目标受到 %0.1f 点黑暗伤害，并降低移动速度 %d%% 一回合(#SLATE# 无法豁免 #LAST#).  当受影响区域内的生物受到区域外的伤害时，它们将遭受毁灭厄运，持续5回合.  每增加一层毁灭厄运造成 %0.1f 点黑暗伤害.  当毁灭厄运叠加到达 %d 层时,生命值小于 1/3 的生物会立即死亡.
伤害随法强增加.]], "tformat")



------------------------------------------------
section "tome-classshining/data/talents/demented.lua"


-- new text

t("demented", "疯狂", "talent category")
t("celestial", "天空", "talent category")



------------------------------------------------
section "tome-classshining/data/talents/incinerator.lua"


-- new text

t("Sunburn", "日炙", "talent name")
t([[Whenever you inflict light damage on an enemy, they suffer from Sunburn, which does %0.2f fire damage per turn for %d turns.  Whenever a sunburned target takes non-fire damage, their sunburn's intensity increases by %0.2f for one turn, up to %d times per turn.
The damage increases with your Spellpower.]], [[当你对敌人造成光属性伤害时，他们会被晒伤，每回合造成 %0.2f 点火焰伤害，持续 %d 回合. 当一个被晒伤的目标受到非火伤害时，他的日炙强度增加 %0.2f 点一回合，每回合最多 %d 次.
伤害随法强增加.]], "tformat")
t("Scorched Earth", "焦土", "talent name")
t([[Your Sun Flare, Solar Flare, Coronal Shield, and Nova Blast irradiate the ground they strike, searing all within for %0.2f light damage each turn for 4 turns.
		The damage will increase with your Spellpower.]], [[你的日珥闪耀、日能耀斑、日冕护盾和新星爆炸，辐射他们所照射的地面，每回合灼烧所有范围内的生物造成 %0.2f 点光伤害，持续4回合.
		伤害随法强增加.]], "tformat")
t("Soletta", "聚光镜", "talent name")
t("The sun shines on all, both heroes and monsters, but it shines especially bright for you.  Every %d spells you cast (that take a turn) in quick succession, you receive a burst of energy and gain %d%% of a turn. This is more effective the more it triggers, but never gives more than 1 whole turn.", "无论是英雄还是怪物，太阳照耀着所有的人，特别是你.  你每连续施放 %d 个法术(需要一个回合的法术)，你就会获得能量暴增，并获得一个回合的 %d%% . 触发次数越多越有效，但不会超过1回合.", "tformat")
t("Incinerator", "焚烧炉", "talent name")
t("Dedicate yourself to destruction by fire, increasing your fire and light resistance penetration by %d%%, allowing your Sunburn to trigger %d additional times per turn, and increasing the duration of Scorched Earth effects by %d.", "投身于毁灭之火，增加火焰与光属性穿透 %d%% ，让你的日炙每回合额外触发 %d 次，并增加焦土效果持续时间 %d 回合.", "tformat")



------------------------------------------------
section "tome-classshining/data/talents/mantra.lua"


-- new text

t("Mantra of Precession", "旋进颂歌", "talent name")
t([[In singsong voice you repeat the secrets of motion, which increases your Defense by %d (based on Magic) and causes you to move 2 spaces at a time if possible. If you try to move onto a creature, you will move over them.
You may only have one Mantra active at once.]], [[你用抑扬顿挫的声调不断的诉说着运动的秘密，这将增加你 %d 点闪避(基于魔法)，并使你每次移动2格(如果可能的话)。如果你试图移动到一个生物上，你会跨过他们.
你一次只能激活一个颂歌.]], "tformat")
t("Mantra of Heliocentrism", "日心颂歌", "talent name")
t([[In singsong voice you affirm the sun as the center.  Every turn that you do not move while in combat, you gain a bonus of +%d%% damage, stacking up to 10 times.
You may only have one Mantra active at once.]], [[你用抑扬顿挫的声调断言太阳才是宇宙的中心.  在战斗中，每个你不移动的回合，将给你 +%d%% 伤害加成，最多叠加10次。
你一次只能激活一个颂歌.]], "tformat")
t("Mantra of Entropy", "熵之颂歌", "talent name")
t("%s is knocked back!", " %s 被击退。", "logSeen")
t("%s resists the knockback!", " %s 抵抗了击退！", "logSeen")
t([[In singsong voice you repeat the futility of action.  Every time you cast a spell (that takes a turn), enemies within range %d are knocked back (#SLATE#Spellpwoer vs. Physical#LAST#)
You may only have one Mantra active at once.]], [[你用单调的声音不断诉说无论干什么都是没用的. 每当你施放法术时 (需要一回合的法术), %d 范围内的敌人将被击退 (#SLATE# 法术强度对抗物理豁免 #LAST#)
你一次只能激活一个颂歌.]], "tformat")
t("Mantra Initiate", "颂歌咏唱", "talent name")
t([[You have learned to sing the truth of the Sun, in the form of three magical Mantras.
			Mantra of Precession: Increases your defense by %d and you move 2 spaces at a time if possible.
			Mantra of Heliocentrism: Each round where you do not move, you gain +%d%% damage, stacking 5 times.
			Mantra of Entropy: When you cast a spell (that takes a turn) enemies within range %d are knocked back.
You may only have one Mantra active at a time.]], [[你已经学会以三种魔法咒语的形式歌颂太阳的真理
			旋进颂歌: 增加你 %d 点闪避，如果可能的话，你每次移动2格。
			日心颂歌: 每轮你不移动时，你获得 +%d%% 伤害，叠加5次。
			熵之颂歌: 当你施放一个法术时， %d 范围内的敌人会被击退。
你一次只能激活一个颂歌.]], "tformat")
t("Mantra Adept", "颂歌精通", "talent name")
t([[Your Mantras sear the air with unassailable truth, which does %0.1f fire damage to anyone who hits you in melee.  Additionally, your insanity effects are twice as likely to have high values, both positive and negative.
Spellpower: increases damage.]], [[你的咒语以无懈可击的真理灼烧空气，对近战攻击你的人造成 %0.1f 点火焰伤害。此外，你的疯狂效果有2倍的概率取到高的数值，无论是正面的还是负面的.
法强增加伤害.]], "tformat")
t("Mantra Recitator", "颂歌吟唱者", "talent name")
t([[Conclude your mantras with a word of purifying flame.  While in combat, your Mantras generate stacks of Repetition each round, up to %d stacks.  When you deactivate a mantra, you are healed for up to %0.1f life and up to %d enemies in sight suffer up to %0.1f fire damage, based on your stacks of Repetition.
The healing is increased based on your increased fire damage.
Spellpower: increases healing and damage.]], [[用净化的火焰来总结你的颂歌。在战斗中，你的颂歌每回合叠一层反复咏唱，最多 %d 层。当你停止颂歌时，你将得到最多 %0.1f 点生命的治疗，并且在你视线内的最多 %d 个敌人受到最多 %0.1f 点火焰伤害(基于你的重复次数)。
治疗效果根据你增加的火焰伤害而增加。
法强增加伤害.]], "tformat")
t("Mantra Prophet", "颂歌先知", "talent name")
t([[While repeating a mantra, your positive insanity effects are %d%% stronger, and the maximum power of positive insanity effects is increased from 50%% to %d%%.

#{italic}#The twists and turns of fate all lead to the inevitable end you have foretold.  Each setback is all part of the design.#{normal}#]], [[当你重复一个咒语时，你的正面疯狂效果会变强 %d%% ，并且正面效果的最大强度从 50%% 增加到 %d%% .

#{italic}#命运的曲折都通向你所预言的必然结局。每一次挫折都是设计的一部分.#{normal}#]], "tformat")



------------------------------------------------
section "tome-classshining/data/talents/nuclear.lua"


-- new text

t("#GOLD#Working with solar energy improves your ability to survive it, increasing your resistance to Light and Fire Damage based on the combined level of your Inner Power talents (current bonus: %d)#LAST#", ""#GOLD#使用太阳的力量提高你的生存能力，根据你Inner Power的技能等级增加你对光属性和火炎的抗性(当前加值: %d )#LAST#", "tformat")
t("Searing Core", "灼热的日核", "talent name")
t([[All life comes from the sun, and all brightness and warmth is a reminder of this.  You gain %d%% Light and Fire damage affinity.
In addition, your light and fire penetration do not apply when damaging allies.

%s]], [[所有的生命都来自太阳，所有的光和热都提示着这一点。你获得 %d%% 的光属性和火焰伤害吸收。
此外，你的光和火穿透在伤害队友时不起作用.

%s]], "tformat")
t("Fuel Enrichment", "核燃料浓缩", "talent name")
t([[Whenever one of your spells fails to be a critical hit, you gain a stack of Enrichment (up to 5 stacks) for %d turns, which increases your spell critical strike chance by +%d%%.
If your unenriched spell critical rate is over 40%%, you passively gain 1%% critical power for every 2%% extra critical rate.

%s]], [[当你的一个法术未造成致命一击时，你将获得一个增益叠加(最多5层)，持续 %d 个回合，这将增加你的法术致命一击几率 +%d%% .
如果你的未浓缩法术的暴击率超过 40%% ，那么每增加 2%% 的暴击率，你就被动地获得 1%% 的暴击率.

%s]], "tformat")
t("Criticality Excursion", "临界偏离", "talent name")
t([[Whenever one of your spells is a critical hit, the surging energy overflows your body, creating a radiant field in radius %d for %d turns.  This field does %0.2f light damage per turn and weakens enemies, reducing their strength and dexterity by %d.  The weakness from multiple different radiant fields can stack, up to 10 times.
The field damage cannot trigger a critical hit but is increased by half your critical power.

This costs #INSANE_GREEN#%d insanity#LAST# when it triggers and will only trigger if you have enough insanity.

%s]], [[每当你的某个法术造成致命一击时，涌动的能量就会溢出你的身体，在 %d 格范围内创造一个辐射场，持续 %d 回合.  每回合造成 %0.2f 点光属性伤害，削弱敌人，减少他们的力量和敏捷 %d 点.  不同辐射场造成的衰弱最多能够叠加十次.
伤害不能触发暴击，但受你一半的暴击强度的加成.

触发时消耗 #INSANE_GREEN# %d 点疯狂值#LAST# ，仅当你有足够疯狂值时才会触发.

%s]], "tformat")
t("Supercritical", "超临界", "talent name")
t("#GOLD#%d#LAST#", "#GOLD#%d#LAST#", "tformat")
t("was consumed by solar fire", "被日炎消耗", "_t")
t([[Your spells surge in barely-controlled chain reactions, burning through your mortal body with unstoppable force.  You gain %d spellpower on crit (stacks 3 times) and have a %d%% chance to ignore any instance of damage, but spell criticals burn up %0.1f%% of your life (at most once per turn). This loss of life bypasses shields and is not split with your reflections.

%s]], [[你的法术引发了几乎无法控制的链式反应，以不可阻挡的力量燃烧着你的肉体。你每次暴击获得 %d 法强(叠加3次)，有 %d%% 的机会忽略任何伤害实例，但法术暴击消耗你生命的 %0.1f%% (每回合最多一次)。伤害无视护盾，且不会被你的映像体分担.

%s]], "tformat")



------------------------------------------------
section "tome-classshining/data/talents/prism.lua"


-- new text

t("%s's reflection", " %s 的映像体", "tformat")
t("A creature formed from light.", "由光形成的生物.", "_t")
t("Split Reflections", "映像体分裂", "talent name")
t("%s's Reflection", " %s 的映像体", "tformat")
t("The other %s, revealed by the light.", "光芒使另一个 %s 显现了出来 .", "tformat")
t("Prism Reflection", "棱镜映像", "_t")
t("combat started!", "进入战斗!", "_t")
t([[Whenever you enter combat, you are joined by %d reflections of yourself, each with 40%% of your maximum life.  Your own maximum life is lowered by 30%% while they are present.  All damage taken is shared between you and your reflections.
You and your reflections deal %d%% less damage (based on level and shown in the tooltip of each talent) and shields affecting you have their power decreased by 50%%.
If killed, your reflections will reemerge after 10 turns.

Reflections cannot learn: Prism talents, Seal talents, Core Gate talents, or Bathe in Light.
]], [[每当你进入战斗时，你自己的 %d 映像体就会加入你，每个映像都拥有你最大生命的 40%% .  当他们出现时，你自己的最大生命值降低 30%% .  你所受到的所有伤害将由你和你的映像体所分担.
你和你的映像体造成的伤害减少 %d%% (根据等级和每个技能所显示的说明)，你的护盾吸收强度减少 50%% .
如果被杀，你的映像体会在10个回合后重新出现.

映像体无法学习: 棱镜技能树, 结界技能技能树, 日核之门技能树, 或日光浴.
]], "tformat")
t("Convergence", "收束", "talent name")
t([[You and your reflections each fire a beam of solar energy, dealing %0.2f light damage.
You have a %d%% chance to cast this talent automatically on spell hit.

Learning this talent splits you into 3 reflections.]], [[你和你的映像体各发射一束太阳之力，造成 %0.2f 光属性伤害.
你有 %d%% 的几率在法术命中时自动施展这个技能.

学习这个技能可以把你分离成3个映像体.]], "tformat")
t("Trinary", "三重奏", "talent name")
t("Your and your reflections are three suns shining as one.  You gain %d spellpower for each reflection adjacent to you.", "你和你的映像体就像三个太阳合而为一.  每个与你相邻的映像体给你增加 %d 点法强.", "tformat")
t("Kaleidoscope", "万花筒", "talent name")
t("Your reflections are ready.", "你的映像体准备好了.", "logPlayer")
t("A slight shift can reveal new reflections. If your reflections are dead, remove the cooldown before they can reemerge.", "一个微小的变化就可以使新的映像体显现出来.如果你的映像死了，在它们重新出现之前移除冷却时间.", "tformat")
t("Mirror Barrier", "镜面屏障", "talent name")
t([[Bend light into a stationary circular barrier of radius 1.  Any attacks from outside the barrier going inward will be reflected, up to %d points of damage total.  The barrier lasts %d turns.
The maximum damage reflected will increase with your spellpower.]], [[将光弯曲成半径为1的静态环形屏障。任何从屏障外向内的攻击都会被反射，最多总计 %d 点伤害。屏障持续 %d 回合。
反射上限随你的法术强度增加.]], "tformat")
t("#CRIMSON##Target# reflects damage back to #Source#!", "#CRIMSON##Target# 将伤害反射回 #Source#!", "delayedLogMessage")
t("#GOLD#(%d to mirror barrier)#LAST#", "#GOLD#(镜面屏障 反射了 %d 伤害)#LAST#", "tformat")



------------------------------------------------
section "tome-classshining/data/talents/seals.lua"


-- new text

t("Solar Citadel", "太阳堡垒", "talent name")
t([[Creates a circular seal of radius %d at your feet that lasts for %d turns. The seal deals %0.1f light damage per turn to any enemies within. 
Enemies in the outer ring are knocked back (#SLATE#Spellpower vs. Mental#LAST#) 2 spaces.
Enemies in the inner ring are disarmed (#SLATE#Spellpower vs. Physical#LAST#) for 3 turns.
The damage will increase with your Spellpower.]], [[在你脚下制造一个半径为 %d 的圆形结界，持续 %d 回合。结界每回合对里面的任何敌人造成 %0.1f 点光属性伤害。 
在结界的外环的敌人将被击退 (#SLATE# 法强对抗物理豁免 #LAST#) 两格.
在结界的内环的敌人将被缴械 (#SLATE# 法强对抗物理豁免 #LAST#) 三回合.
伤害随法强增加.]], "tformat")
t("Empyreal Armaments", "天外奇兵", "talent name")
t([[Enhance your solar citadel with the darkness of the void. Whenever anyone inside your solar citadel damages someone outside of it, they also deal do %0.1f darkness damage with a 25%% chance to blind for %d turns (#SLATE#Spellpower vs. Physical#LAST#).  This has a %d turn cooldown per attacker.
The damage will increase with your spellpower.

#{italic}#After the light comes darkness, deep and hungry.#{normal}#

#YELLOW#Learning this talent is optional and increases the cost of Solar Citadel by 10 Positive Energy#LAST#]], [[虚空中的黑暗强化你的太阳堡垒。当任何在你的太阳堡垒内的人对太阳堡垒外的人造成伤害时，他们也会造成 %0.1f 点黑暗伤害，并有 25%% 的几率造成敌方在 %d 回合内失明 (#SLATE# 自身法强对抗敌方物理豁免 #LAST#).对每个攻击者都有 %d 回合的冷却时间.
伤害随法强增加.

#{italic}# 光明消失后只留下黑暗，深沉而饥饿. #{normal}#

#YELLOW# 该技能是可选的，但会使太阳堡垒的能量的消耗增加10点 #LAST#]], "tformat")
t("Insurmountable Light", "无法超越的光", "talent name")
t([[Enhance your solar citadel with unquenchable flames. You gain 100%% silence immunity while standing in it, while enemies take an additional %0.1f fire damage each turn.
The damage will increase with your spellpower.

#{italic}# Together, our light will be visible in all places, forevermore. #{normal}#

#YELLOW#Learning this talent is optional and increases the cost of Solar Citadel by 10 Positive Energy#LAST#]], [[用不灭的火焰强化你的太阳堡垒。当你站在里面时，你将获得 100%% 的沉默免疫，而敌人每回合受到额外的 %0.1f 点火焰伤害。
伤害随法强增加.

#{italic}# 团结起来，我们的光将无处不在，直到时空的尽头. #{normal}#

#YELLOW# 该技能是可选的，但会使太阳堡垒的能量的消耗增加10点 #LAST#]], "tformat")
t("Walking Citadel", "移動城堡", "talent name")
t("DEBUG effect at (%d, %d)", "DEBUG effect at (%d, %d)", "tformat")
t("Conjure a surge of celestial power and recreate an existing solar citadel at your current location, with refreshed duration. Any foe standing within the old or new location will suffer %0.1f light and %0.1f fire damage and be numbed for %d turns, dealing %d%% less damage.", "召唤一股天界力量，在你当前的位置重建一个现有的太阳堡垒，并刷新持续时间。任何站在新或旧位置的敌人将受到 %0.1f 点光属性伤害和 %0.1f 点火炎伤害，并被麻木 %d 回合，降低 %d%% 伤害.", "tformat")



------------------------------------------------
section "tome-classshining/data/talents/sunlight.lua"


-- new text

t("Solar Flare", "日能耀斑", "talent name")
t([[After %d turns, the target area in (radius %d) is blasted with a beam of light, dealing %0.2f damage and lighting the area.  
This talent's cooldown goes through a cycle as you cast it repeatedly: 2, 2, 14 (and double insanity)]], [[在 %d 回合后，目标区域(半径 %d )被一束光照射，造成 %0.2f 点伤害并照亮该区域。 
当你重复施放该法术时，它的冷却时间会循环:2,2,14(第三次生成双倍疯狂值)]], "tformat")
t("Coronal Shield", "日冕护盾", "talent name")
t("%d", "%d", "tformat")
t("%d/%d", "%d/%d", "tformat")
t("#GOLD#(%d to coronal shield)#LAST#", "#GOLD#(日冕护盾阻挡了 %d 伤害)#LAST#", "tformat")
t([[Surround yourself with a protective shield of shining plamsa.
		Whenever you would take elemental damage (neither physical nor mind) the shield condenses, blocking %d elemental damage over the next %d turns, and releasing a ray of sunlight towards the attacker that deals %d light damage and dazzles any affected creature (deal 10%% less damage) for 5 turns. 
The shield can only be triggered every %d turns.
The shield power and beam damage will increase with your Spellpower.]], [[用闪亮的等离子体护盾保护你.
		当你受到元素伤害(既不是物理伤害也不是精神伤害)时，护盾就会凝结，在接下来的 %d 回合内阻挡 %d 点元素伤害，并向攻击者释放一束阳光，造成 %d 点光属性伤害并使受影响的生物眩晕5回合(减少 10%% 伤害)。. 
护盾每 %d 回合只能触发一次.
护盾和光束伤害随着法强增加.]], "tformat")
t("Lightspeed Step", "闪光步", "talent name")
t("You do not have line of sight.", "你没有视线", "logPlayer")
t("%s's teleportation fizzles!", "%s 的传送失败了!", "logSeen")
t("%s emerges in a flash of light!", "%s 从闪光中出现!", "logSeen")
t([[Teleports you to up to %d tiles away, to a targeted location in line of sight.
The range will increase with your Light Radius.]], [[将你传送至到视线范围内的目标位置，最多 %d 格之外.
传送范围随光照半径增加.]], "tformat")
t("Nova Blast", "新星爆炸", "talent name")
t([[Drawing on your deep insight into solar mysteries, you create a powerful 3-wide beam of radiance that always goes as far as possible.	The beam deals %0.2f light damage and stuns enemies for 3 turns.
		The damage will increase with your Spellpower.]], [[根据你对太阳奥秘的深刻洞察，创造一个强大的3格宽的光束。光束造成 %0.2f 点光属性伤害并晕眩敌人3回合.
		伤害随法强增加.]], "tformat")



------------------------------------------------
section "tome-classshining/init.lua"


-- new text

t("Class: Shining One", "职业：闪耀者", "init.lua long_name")
t([[This addon requires the Forbidden Cults DLC.

A new demented class, the Shining One.  Celestial Spellcasters who have been overcome with madness and become more and more like unto Luminous Horrors.

Shining One does not appear on enemies.]], [[该插件需要禁忌邪教DLC.

一个新的疯狂系职业, 闪耀者. 一个被疯狂所征服的天体系施法者，变得越来越像辉光恐魔。

敌人不会使用该职业.]], "init.lua description")



------------------------------------------------
section "tome-classshining/superload/data/talents/uber/mag.lua"


-- new text

t([[%s
#GOLD#Prism Reflections:#LAST# Burning Hex]], [[%s
#GOLD#棱镜映像:#LAST# 燃烧邪术]], "tformat")



