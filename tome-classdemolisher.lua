------------------------------------------------
section "tome-classdemolisher/data/birth/classes/tinker.lua"


-- new text

t("Demolisher", "破坏者", "birth descriptor name")
t("I wish to have no connection with any vehicle that does not go fast; for I intend to go in harm's way.", "开着最炫的战车，搞着最疯狂的破坏.", "_t")
t("A demolisher turns their mastery of technology to two important tasks: going fast and blowing stuff up.", "破坏者们对技术的掌握帮助他们高速移动和到处爆破.", "_t")
t("Steamtech drones handle weapons, crowd control, and defense, so the demolisher can concentrate on placing explosives and piloting their steam buggy.", "蒸汽科技无人机操纵武器，控制敌人和进行防御，所以破坏者可以集中精力放置炸药和驾驶他们的蒸汽车.", "_t")
t("Their most important stat is Cunning.", "主属性是灵巧.", "_t")
t("#GOLD#Stat modifiers:", "#GOLD# 属性修正：", "_t")
t("#LIGHT_BLUE# * +3 Dexterity, +5 Cunning", "#LIGHT_BLUE# * +3 敏捷, +5 灵巧", "_t")
t("#GOLD#Life rating:#LIGHT_BLUE# -5 (special)", "#GOLD#每次升级加生命值:#LIGHT_BLUE# -5 (special)", "_t")



------------------------------------------------
section "tome-classdemolisher/data/damage_types.lua"


-- new text

t("fire", "火焰", "_t")
t("blinding storm", "致盲风暴", "_t")
t("dazing fire", "火焰眩晕", "_t")
t("stunning fire", "火焰震慑", "_t")
t("gauss lightning", "高斯闪电", "_t")
t("shadow smoke", "暗影烟雾", "_t")



------------------------------------------------
section "tome-classdemolisher/data/effects.lua"


-- new text

t("steam", "蒸汽", "effect subtype")
t("Perfect Health", "完美健康", "_t")
t("The target's saves are boosted by %d.", "目标的豁免增加 %d点.", "tformat")
t("Revved Up", "高速运转中", "_t")
t("The target's steam speed is increased by %d%%.", "目标的蒸汽速度增加 %d%%.", "tformat")
t("vehicle", "载具", "effect subtype")
t("Steel Rider", "钢铁座驾", "_t")
t("The target is riding in a mechanical contraption.", "坐在一个机械装置里.", "tformat")
t("You can't keep operating your ride in massive armor.", "你不能穿板甲驾驶你的爱车.", "logPlayer")
t("#SLATE#(%d to hull)#LAST#", "#SLATE#(对战车造成 %d 伤害)#LAST#", "tformat")
t("steamtech", "蒸汽科技", "effect subtype")
t("Reinforced Hull", "车体加固", "_t")
t("Blocking up to %d total damage.", "偏转至多 %d 点伤害。", "tformat")
t("#STEEL_BLUE#(%d to reinforced hull)#LAST#", "#STEEL_BLUE#(被加固的车体受到 %d 点伤害)#LAST#", "tformat")
t("#ORCHID#Your hull reinforcement is broken!#LAST#", "#ORCHID#你的车体加固被打破了!#LAST#", "logPlayer")
t("Drifting", "漂移", "_t")
t("The target is coasting forward.", "目标正在向前滑行.", "tformat")



------------------------------------------------
section "tome-classdemolisher/data/talents/battlewagon.lua"


-- new text

t("Heavy Tread", "重装战车", "talent name")
t([[Upgrade your ride into a heavy-duty armored fighting vehicle with %d additional points of hull. This also converts 75%% of bonus life on items into bonus hull.
The sheer mass of your ride gives Ramming Speed and Full Throttle %d%% more impact damage.
While riding, you have %d%% resistance to knockback and gain 1 size category. 

#{italic}#Your battlewagon is both an unstoppable force and an immovable object.#{normal}#]], [[将你的坐骑升级为重型装甲战车，并增加车体 %d 点生命值，并且转换装备上 75%% 的额外生命到你的战车上。
厚重无比的战车给猛烈冲撞和马力全开增加 %d%% 冲撞伤害。
驾驶时，你将获得 %d%% 击退免疫，并增加一个体型等级。

#{italic}#你的战车是一股不可阻挡的力量，一个不可动摇的庞然大物.#{normal}#]], "tformat")
t("Main Guns", "主炮", "talent name")
t([[Your battlewagon mounts a variety of exotic heavy weaponry.  Gain acess to the following abilities:
  Level 1: Havoc Missiles - Deal %0.2f fire damage and Daze (#SLATE#Steampower vs Physical#LAST#) in a radius %d area.
  Level 2: Gauss Cannon - Deal %0.2f unresistable lightning damage to all targets in a range 10 line.
  Level 3: Harpoon Launcher - Deal %0.2f physical bleed damage to a single target and pull (#SLATE#checks knockback immunity#LAST#) it adjacent to you.
The main guns share a %d turn cooldown.
Steampower: increasess damage]], [[你的战车上装备了各式各样独特的重型武器。获得以下能力:
  一级:破坏导弹在 %d 的范围内，造成 %0.2f 的火焰伤害和眩晕(#SLATE# 蒸汽强度对抗物理豁免 #LAST#)
  二级:高斯加农炮对10格直线路径上所有目标造成 %0.2f 的不可抵抗的闪电伤害。
  三级:鱼叉发射器对单个目标造成 %0.2f 的物理流血伤害，并将目标拉到你身边(#SLATE# 对抗击退免疫 #LAST#)。
主炮共享 %d 回合的冷却时间。
蒸汽强度增加伤害]], "tformat", {2,1,3,4,5})
t("Mayhem Engine", "暴乱引擎", "talent name")
t([[Push your battlewagon harder as the battle intensifies.
Whenever you kill an enemy, the cooldowns of Ramming Speed and your Main Guns are reset.
When you detonate an explosive charge or mecharachnid mine, the cooldowns are reduced by %d.]], [[随着战斗的加剧，更猛烈地推动你的战车。
当你杀死一个敌人时，猛烈冲撞和主炮的冷却时间将被重置。
当你引爆一个炸药或机械蜘蛛爆破者时，冷却时间减少 %d 回合.]], "tformat")
t("Choose Runeplate", "选择符文盘", "talent name")
t("#ORANGE#You apply %s to your battlewagon's runeplate!#LAST#", "#ORANGE#你在你战车的符文盘上安装了 %s !#LAST#", "logSeen")
t("Activate Runeplate", "激活符文盘", "talent name")
t([[The chassis of your battlewagon serves as a place to inscribe an additional inscription (though since it is not alive, it can only be a rune, not an infusion or injector).
			
			Use your 'Choose Runeplate' talent to choose a rune to apply. Once choosen, you can use the rune by activating this talent.	The inscription will inherit the power and any stat scaling the inscription may have had, but the cooldown is based solely on this talent.]], [[战车的底盘可以作为一个附加符文的地方(因为战车不是生物，所以你只能安装符文，而不是纹身或药物注射器)。
使用你的“选择符文盘”技能来安装一个符文。安装后你可以通过激活这个技能来使用这个符文。它将继承该符文的能力和可能拥有的任何属性，但冷却时间将基于此技能.]], "tformat")
t([[Use mana-charged steam to invoke your runeplate. You may permanently replace the rune with another by using 'Choose Runeplate' again. Note that this talent will be put on cooldown.
			
			#GOLD#Runeplate Effect:#LAST#
			%s]], [[使用充满法力的蒸汽来激活你的符文盘。你可以再次使用“选择符文盘”将符文永久替换为另一个符文。注意这将使这个技能进入冷却。
			
			#GOLD#符文盘效果:#LAST#
			%s]], "tformat")



------------------------------------------------
section "tome-classdemolisher/data/talents/drones.lua"


-- new text

t("Gunner Drone", "炮手无人机", "talent name")
t([[Deploy a tiny autonomous machine to hovers around you and shoot at your enemies.  Each round, it uses your ammo to attack an enemy in range %d, dealing %d%% damage.  These attacks use your accuracy, will have %d increased Physical Power and %d%% more damage, and apply on-hit effects as if they were melee attacks.
If your ammo is depleted, it instead reloads (with %d extra ammunition reloaded).
The shots will pass harmlessly through allies.

The drone deactivates if you run out of steam.]], [[部署一个小型的无人机在你周围盘旋并射击你的敌人。每一轮，它使用你的弹药攻击范围 %d 内的敌人，造成 %d%% 的伤害。这些攻击继承你的命中值，增加 %d 点物理强度和 %d%% 的伤害。当他们使用近战攻击时会触发击中特效。
如果你的弹药耗尽，它会重新装弹(附加 %d 点额外的弹药装填数)。
它的攻击不会伤害友方目标。

如果你的蒸汽值归0，无人机就会失灵。]], "tformat")
t("Artificial Storm", "人工风暴", "talent name")
t([[A furious electrical storm rages around the user doing %0.2f lightning damage in a radius of 3 each turn for %d turns with a 25%% chance to blind.
The storm cannot critically hit.
Steampower: increases damage]], [[半径为3的狂暴的电暴在使用者周围肆虐，每回合造成 %0.2f 闪电伤害，且有 25%% 几率造成敌方失明 d% 回合。
风暴不会造成暴击。
蒸汽强度增加伤害]], "tformat")
t("Hurricane Drone", "飓风无人机", "talent name")
t("Not enough space to summon!", "没有足够的空间召唤。", "logPlayer")
t("Guardian Drone", "无人机护卫", "talent name")
t("%s(%d guarded)#LAST#", "%s(%d 点伤害被偏转)#LAST#", "tformat")
t([[Deploy a tiny autonomous machine to hover around you and deflect incoming blows.  You reduce incoming damage by %d to %d (more for stronger hits), but the drone can only deflect %d total damage each round.
Steampower: increases damage deflected
Dexterity: increases maximum deflection per round

The drone deactivates if you run out of steam.]], [[部署一个小型无人机在你周围盘旋，偏转即将到来的打击。将你所受到的伤害减少 %d 到 %d 点(伤害越高偏转的越多)，但是无人机每回合最多只能偏转 %d 点伤害。
蒸汽强度:增加能偏转的伤害
敏捷:增加每回合能偏转的伤害上限

如果你没蒸汽值，无人机就会失灵.]], "tformat")
t("Shroud Drone", "遮罩无人机", "talent name")
t("Medical Drone", "医疗无人机", "talent name")
t("%s is cured!", "%s 被治愈！", "logSeen")
t("Activate a tiny machine to apply appropriate medical care to you, removing up to %d physical, mental or magical detrimental effects.  Then, for the next %d turns, your saves are increased by %d.", "Activate a tiny machine to apply appropriate medical care to you, removing up to %d physical, mental or magical detrimental effects.  Then, for the next %d turns, your saves are increased by %d.", "tformat")



------------------------------------------------
section "tome-classdemolisher/data/talents/engine.lua"


-- new text

t("Blazing Trail", "爆燃之路", "talent name")
t([[Fire up rocket engines to scorch the ground you pass over.  Each movement will leave a trail of flames doing %d fire damage for 4 turns.  This will only take effect if you have steam remaining.

Passively improve your vehicle's engine output.  While riding, you gain %d%% movement speed.]], [[点燃火箭引擎，把你经过的地面烤焦。每次移动都会留下火焰的轨迹，造成 %d 点火焰伤害，持续4回合。这只会在你还有蒸汽的情况下生效。

被动地提高你的汽车的发动机输出。驾驶时，增加 %d%% 的移动速度.]], "tformat")
t("Drift Nozzles", "漂移喷射", "talent name")
t([[Attach additional jet nozzles to your vehicle that amplify its movements.  Each round for 2 rounds after moving, you move 1 space in the same direction for free.

Passively improve your vehicle's evasive movements. While riding, you have %d extra defense.]], [[在你的车辆上安装额外的排气，增强它的动力。移动后，每2回合，有一回合，你将移动两格。

被动地改善你的车辆的躲避动作。驾驶时，你将获得额外 %d 点闪避。]], "tformat")
t("Ramming Speed", "猛烈冲撞", "talent name")
t("You can't ram if you can't move.", "无法移动是不能冲撞.", "logPlayer")
t("You are too close to build up momentum!", "离开目标太近无法施展！", "logPlayer")
t([[Launch your ride towards a target. If the target is reached you crash into them for %0.2f physical damage and release a massive burst of fire in radius %d, knocking away all other enemies and dealing %0.2f fire damage.
You must launch from at least 2 tiles away.]], [[发动你的战车向一个目标突击。如果你击中目标，造成 %0.2f 点物理伤害，并在 %d 范围内释放大量火焰，击退所有其他敌人并造成 %0.2f 的火焰伤害。
你至少要离目标两格远才能发动.]], "tformat")
t("Full Throttle", "马力全开", "talent name")
t([[Push your vehicle's engines to the maximum, increasing your movement speed by %d%%. When you would move into an enemy, instead you ram past them, dealing %0.2f physical damage and trying to move to the opposite side of them.
This ends when you take an action other than moving or ramming, or if you run out of steam.]], [[将你的引擎拉到极限，增加你的移动速度 %d%% 。当你要移动向一个敌人时，你将会冲向敌人，造成 %0.2f 的物理伤害，并试图移动到敌人的另一边。
如果你采取移动或冲撞之外的行动，或者如果你没蒸汽值了，技能将自动关闭.]], "tformat")



------------------------------------------------
section "tome-classdemolisher/data/talents/explosives.lua"


-- new text

t("Detonator", "雷管", "talent name")
t("You have nothing to detonate", "你没东西可引爆", "logPlayer")
t([[Detonate all of your explosive charges within range 10.

If an explosive charge has two other explosive charges adjacent to it, the combined force will knock down walls.]], [[引爆10格范围内的所有爆炸物。

如果一个炸药与另外两个炸药相邻，合力就会把墙震倒。]], "tformat")
t("Explosive Charge", "炸药", "talent name")
t("There's already a trap there.", "这里已经有一个陷阱了.", "logPlayer")
t([[Throw a small bundle of explosives onto the battlefield that is primed for you to detonate at a later time.
When triggered, the device creates a blast in radius 1, hitting all foes for %0.2f fire damage.  Targets take 40%% reduced damage from each remote charge after the first that hits them in a turn.
Steampower: increases damage

Undetonated charges disarm after 10 turns.

Your skill with explosives gives you +0.5 Steampower per character level.]], [[把一小捆炸药扔到战场上，准备好让你稍后引爆。
触发时，该装置在半径1范围内产生爆炸，造成 %0.2f 点火焰伤害。每次遥控爆炸造成第一次造成伤害后，目标受到的遥控爆炸伤害在一回合内减少 40%%。
蒸汽强度:增加伤害

未引爆的炸药在10回合后解除。

你的爆炸物技能给你每角色级别 +0.5 蒸汽强度.]], "tformat")
t("Minelayer", "部署地雷", "talent name")
t("Self-Destruct", "自爆", "talent name")
t("Blow yourself up.", "炸毁了自己.", "tformat")
t("Mecharachnid Mine", "机械蜘蛛爆破者", "talent name")
t("A swift mechanical spider carrying an unstable explosive", "一只敏捷的机械蜘蛛，携带不稳定的炸药", "_t")
t([[Deploy a miniature mecharachnid to carry an explosive into position.  It has %d%% movement speed and %d%% resistance to damage (based on level).
When it reaches an enemy or dies, the mecharachnid will explode, dealing %d fire damage to all targets in radius %d, friend or foe.
]], [[用一个小型机器蜘蛛来携带炸药就位。它有 %d%% 移动速度和 %d%% 抗性伤害(根据等级)。
当它碰到敌人或死亡时，就会爆炸，对 %d 格内的所有目标造成不分敌我的 %d 点火焰伤害，.
]], "tformat"{1,2,4,3})
t("Mad Bomber", "疯狂炸弹", "talent name")
t([[When one of your steam abilities goes critical, you throw an extra explosive charge towards a random target in range %d.
This can only happen every %d game turns.  Extra criticals reduce the cooldown by one turn.
		]], [[当你的一个蒸汽技能暴击时，你会向 %d 格范围内的任意目标投掷额外的炸药。
每 %d 回合发生一次。额外的暴击会减少一个回合的冷却时间。
		]], "tformat")



------------------------------------------------
section "tome-classdemolisher/data/talents/main_guns.lua"


-- new text

t("Harpoon Launcher", "鱼叉发射器", "talent name")
t("The target is out of range", "目标距离太远", "logPlayer")
t([[Launch a harpoon at an enemy, doing %d damage and pulling them close to you.
Steampower: increases damage.]], [[向敌人发射鱼叉，造成 %d 点物理伤害并把他们拉到你身边。
蒸汽强度:增加伤害。]], "tformat")
t("Gauss Cannon", "电磁炮", "talent name")
t([[Launch a magnetic projectile at incredible speeds, doing %0.2f lightning damage (that ignores resistances) in a line.
Steampower: increases damage.]], [[以令人难以置信的速度发射一枚磁弹，造成 %0.2f 点闪电伤害(无视抗性)。
蒸汽:增加伤害.]], "tformat")
t("Havoc Missiles", "灾难导弹", "talent name")
t([[Fires a barrage of explosive missiles from your battlewagon at a radius %d area, dealing %0.2f fire damage and dazing those within for 2 turns (#SLATE#Steampower vs Physical#LAST#).
]], [[你的战车发射爆炸导弹，在%d的范围内造成 %0.2f 点火焰伤害，使范围内的敌人晕眩2回合(#SLATE#蒸汽强度对抗物理豁免#LAST#).
]], "tformat")



------------------------------------------------
section "tome-classdemolisher/data/talents/pilot.lua"


-- new text

t("Hull Pool", "车体池", "talent name")
t("Steel Rider", "钢铁座驾", "talent name")
t("You can't operate your ride in massive armor.", "穿板甲时无法驾驶.", "logPlayer")
t([[You travel in a peculiar contraption: a steam-powered, jet propelled, armored buggy.  While riding, you have %d%% resistance to pinning, and your vehicle's Hull protects you. Damage and Healing are applied to Hull before they are applied to your life.  Hull is based on level (5 life rating), Constitution (2 Hull/point), Willpower (4 Hull/point), and ranks in this talent (+%d Hull).

Controlling your ride requires fine control that isn't possible while wearing massive armor.

(Cancel the effect if you need to get off your ride early)]], [[你驾驶一种设计精妙的装置:一辆蒸汽动力的喷气推进装甲车。驾驶时，你获得 %d%% 定身免疫，你的车体将保护你。伤害和治疗在作用于你的生命值之前将先作用于战车。车体值是根据等级(每回合回5点血)，体质(2车体值/点)，意志力(4车体值/点)和这个技能的等级( +%d 车体值)决定的。

控制你的战车需要精细的控制，而这在穿着板甲时是不可能的。

(如果你需要离开载具的话，请在效果栏右键取消该效果)]], "tformat")
t("Patch Job", "战车维修", "talent name")
t([[Make some battlefield repairs to your ride, healing it for %d hull.
The hull restored increases with Steampower and can be a critical hit.
In combat, excess healing to your hull becomes a temporary barrier.
Your familiarity with repairs lets you reinforce the vehicle's structure.  While riding, you have %d extra armor.]], [[对你的战车进行战场修复，修复 %d 点车体值。
车体值修复量随着蒸汽强度的增加而增加，可以暴击。
在战斗中，对你车体的过量治疗会变成一个临时的屏障。
你对修理的熟悉可以让你加固车辆的结构。驾驶时，你将获得 %d 点额外的护甲.]], "tformat")
t("Rev Up", "高速运转", "talent name")
t("Use a rush of steam to overclock your motors and mechanisms.  For %d turns, your steam speed is increased by %d%%, your guardian drone can block %d%% more damage, and your gunner drone has a %d%% chance to fire twice.", "制造蒸汽湍流让你的发动机和机械装置超负荷运转。在 %d 回合中，你的蒸汽速度增加 %d%% ，你的守护无人机可以增加 %d%% 的伤害偏转，你的炮手无人机有 %d%% 的几率射击两次.", "tformat")
t("Explosive Exit", "爆炸脱离", "talent name")
t("You must jump directly away from your target in a straight line.", "你必须以直线脱离你的目标.", "logPlayer")
t("You must land in an empty space.", "你必须着陆于空地。", "logPlayer")
t("Your jump was partially blocked.", "你的脱离部分受阻.", "logPlayer")
t("You are not able to jump in that direction.", "你不能往那个方向跳.", "logPlayer")
t([[Set a short fuse leading to your ride's fuel tank and jump out.  If you target an adjacent creature, you jump back up to %d grids from your target, leaving your ride behind.  If you target an empty space, your ride moves to the target location while you stay behind. 
Either way, your ride then explodes, dealing %d fire damage in radius %d and putting Steel Rider on a 10 turn cooldown.

#{italic}#When the worst comes to worst, your ride can serve as a final weapon.#{normal}#]], [[点燃引线，引到车子的油箱，然后跳出车外。如果你的目标是一个邻近的生物，你会脱离你的目标到 %d 格远的地方，把你的战车留在原地。如果你瞄准了一个空地，你的战车就会移动到目标位置，而你则留在原地。
任何一种方式，你的战车将爆炸，在半径 %d 格内 造成 %d 火焰伤害 并使钢铁座驾冷却10个回合。

#{italic}#当最坏的情况出现时，你的战车可以作为最后的武器.#{normal}#]], "tformat",{1,3,2})



------------------------------------------------
section "tome-classdemolisher/data/talents/pyromaniac.lua"


-- new text

t("Incinerator", "焚烧装置", "talent name")
t("Upgrade your bombs with a flammable gel.  While this talent is sustained, your Explosive Charges,  Mecharachnid Mine, and Pyre Bomb inflict a burn on their targets, dealing %0.2f fire damage over 4 turns, but costing an additional 5 steam.", "用易燃凝胶升级你的炸弹。当这个技能持续时，你的炸药、机械蜘蛛爆破者和火葬炸弹对目标造成燃烧，在4回合内造成 %0.2f 点火焰伤害，但额外消耗5点蒸汽值.", "tformat")
t("Pyre Bomb", "火葬炸弹", "talent name")
t([[Lob a colossal bomb that detonates on impact, dealing %d fire damage in radius %d and stunning (#SLATE#Steampower vs Physical#LAST#) all targets for %d turns.
Steampower: increases damage]], [[投掷一个巨大的炸弹，在冲击时爆炸，在 %d 范围内造成 %d 点火焰伤害，并使所有目标晕眩 (#SLATE#蒸汽强度对抗物理豁免#LAST#) %d 回合.
Steampower: increases damage]], "tformat",{2,1,3})
t("Blast Rider", "爆炸骑手", "talent name")
t([[The sound of detonators, bombs, and flames is music to your ears.
Whenever you detonate at least 3 explosive charges at once, you gain a burst of energy, increasing your speed by %d%% for 3 turns.]], [[雷管、炸弹和火焰的声音对你来说就是美妙的音乐。
当你一次引爆至少3个炸药时，你将获得能量爆发，提升你的速度 %d%% ，持续3回合.]], "tformat")
t("Demon of the Ash", "灰烬恶魔", "talent name")
t("Devote part of your steam system to the production of super-heated explosives, increasing all your fire damage by %0.1f%% and your fire resistance penetration by %d%%.  Whenever you deal non-fire damage to a burning enemy, you will consume the burn, dealing all of the remaining damage (plus %0.2f) immediately.", "将你的部分蒸汽系统用于生产过热炸药，提高你所有的火焰伤害 %0.1f%% 和 火焰穿透 %d%% 。当你对燃烧的敌人造成非火焰伤害时，你将消耗燃烧，立即造成所有剩余的伤害(加上 %0.2f 点).", "tformat")



------------------------------------------------
section "tome-classdemolisher/data/talents/steam.lua"


-- new text

t("steamtech", "蒸汽科技", "talent category")



------------------------------------------------
section "tome-classdemolisher/hooks/load.lua"


-- new text

t("Hull", "车体值", "_t")
t("Hull represents how intact your vehicle is. If functions like Life while in a vehicle, absorbing damage and recovering through healing. If it is reduced to zero your vehicle is destroyed.", "车体值代表你的车有多完整。是否能生活在车里，吸收伤害，通过愈合恢复。如果它减少到零，你的车辆会被摧毁.", "_t")
t("%d/%d  +%0.2f", "%d/%d  +%0.2f", "tformat")
t("%d", "%d", "tformat")
t("Maximum hull: ", "最大车体值: ", "_t")



------------------------------------------------
section "tome-classdemolisher/init.lua"


-- new text

t("Class: Demolisher", "职业：破坏者", "init.lua long_name")
t("The Steamcaster you deserve.", "超棒的蒸汽职业.", "init.lua description")



