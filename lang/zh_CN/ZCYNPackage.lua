-- ZhechongYannan Shuihusha part 5.

return {
	["ZCYN"] = "折冲厌难", 

	["#_haosiwen"] = "井木犴",
	["haosiwen"] = "郝思文",
	["sixiang"] = "四象",
	[":sixiang"] = "回合开始阶段，你可以弃置一张手牌，令至多X名角色（至少一名）依次将手牌调整至X张，X为场上现存势力数。若如此做，弃牌阶段，你至少须弃置等同于场上现存势力数的牌（不足则全弃）。每回合限一次。",

	["huoji"] = "火计", 
	["kanpo"] = "看破", 
	["tianyi"] = "天义", 
	["mengjin"] = "猛进", 
	["luanji"] = "乱击", 
	["xueyi"] = "血裔", 
	[":qiangxi"] = "出牌阶段，你可以自减1点体力或弃一张武器牌，然后对你攻击范围内的一名角色造成1点伤害。每回合限用一次", 
	[":lianhuan"] = "出牌阶段，你可以将你任意一张梅花手牌当【铁索连环】使用或重铸", 
	[":quhu"] = "出牌阶段，你可以与一名体力比你多的角色拼点，若你赢，目标角色对其攻击范围内，你指定的另一名角色（不能是被驱虎的角色本身）造成1点伤害。若你没赢，他/她对你造成1点伤害。每回合限用一次", 
	[":jieming"] = "你每受到1点伤害，可令任意一名角色将手牌补至其体力上限的张数（不能超过5张）。 \
★若荀彧发动“节命”时，指定的目标角色手牌数多于或等于其体力上限，则不补牌\
★当你一次受到1点以上的伤害时，可依次令不同的目标角色补牌", 
	[":niepan"] = "限定技，当你处于濒死状态时，你可以丢弃你所有的牌和你判定区里的牌，并重置你的武将牌，然后摸三张牌且体力回复至3点\
★庞统做主公时，发动涅槃后也只将体力回复至3点", 
	[":bazhen"] = "锁定技，当你没装备防具时，始终视为你装备着【八卦阵】\
★装备任何防具都会失去“八阵”的效果", 
	[":huoji"] = "出牌阶段，你可以将你的任意一张红色手牌当【火攻】使用", 
	[":kanpo"] = "你可以将你的任意一张黑色手牌当【无懈可击】使用", 
	[":tianyi"] = "出牌阶段，你可以和一名角色拼点。若你赢，你获得以下技能直到回合结束：攻击范围无限；可额外使用一张【杀】；使用【杀】时可额外指定一个目标。若你没赢，你不能使用【杀】直到回合结束。每回合限一次\
★双方各以牌面向下的方式出一张牌后同时亮出，牌面上的点数大的一方赢。若点数相同则算太史慈没赢", 
	[":mengjin"] = "当你使用的【杀】被【闪】抵消时，你可以弃掉对方的一张牌\
★猛进的效果可以弃掉对方的手牌或装备区里的牌，但不能是判定区里的牌", 
	[":luanji"] = "出牌阶段，你可以将任意两张相同花色的手牌当【万箭齐发】使用", 
	[":xueyi"] = "主公技，锁定技，场上每有一名其他群雄角色存活，你的手牌上限便+2", 
	[":shuangxiong"] = "摸牌阶段，可以选择放弃摸牌并进行一次判定：获得此判定牌并且此回合可以将任意一张与该判定牌不同颜色的手牌当【决斗】使用", 
	["jieming:yes"] = "您可令任意一名角色将手牌补至其体力上限的张数（不能超过5张）", 
	["shuangxiong:yes"] = "选择放弃摸牌并进行一次判定：获得此判定牌并且此回合可以将任意一张与该判定牌不同颜色的手牌当【决斗】使用", 
	["mengjin:yes"] = "你可以弃掉对方的一张牌", 
	["niepan:yes"] = "丢弃你所有的牌和你判定区里的牌，然后摸三张牌且体力回复至3点（一局游戏仅可使用一次）", 
	["bazhen:yes"] = "发动自带的八卦阵", 
	["@jieming"] = "请指定【节命】的目标", 
	["$bazhen1"] = "此阵可挡精兵十万", 
	["$huoji1"] = "欲破敌军，宜用火攻", 
	["$huoji2"] = "且备硫磺焰硝，待命引火", 
	["$jieming1"] = "为守汉节，不惜吾命", 
	["$jieming2"] = "秉忠贞之志，守谦退之节", 
	["$kanpo"] = "哼，此小计耳", 
	["$lianhuan"] = "舟船成排，潮水何惧", 
	["$luanji1"] = "弓箭手出列！", 
	["$luanji2"] = "放箭！", 
	["$niepan"] = "凤凰涅盘，浴火重生！", 
	["$qiangxi"] = "五步之内，汝命休矣！", 
	["$quhu1"] = "主公莫忧，吾有一计", 
	["$quhu2"] = "驱虎吞狼，坐收渔利", 
	["$tianyi"] = "大丈夫生于乱世，当立不世之功", 
	["$mengjin"] = "西凉铁骑，杀汝片甲不留",
	["$shuangxiong1"] = "虎狼兄弟，无往不利",
	["$shuangxiong2"] = "兄弟齐心，其利断金",
	
	["~pangtong"] = "落凤坡？此地不利于吾。",
	["~wolong"] = "悠悠苍天，曷此其极",
	["~dianwei"] = "主公，我就到这了",
	["~xunyu"] = "身为汉臣，至死不渝",
	["~yuanshao"] = "天不助袁哪！",
	["~taishici"] = "今所志未遂，奈何死乎",
	["~pangde"] = "宁做国家鬼，不为贼将也",
	["~shuangxiong"] = "生不逢时啊……",
	
	["@nirvana"] = "涅槃",	
	
	-- CV
	["cv:xunyu"] = "听雨",
	["cv:dianwei"] = "褪色",
	["cv:wolong"] = "彗星",
	["cv:pangtong"] = "无花有酒",
	["cv:taishici"] = "口渴口樂",
	["cv:yuanshao"] = "耗子王",
	["cv:pangde"] = "Glory",
	["cv:shuangxiong"] = "墨染の飞猫，霸气爷们",
	
	["#QuhuNoWolf"] = "%from 驱虎拼点成功，但是由于 %to 在其攻击范围内没有攻击的目标，所以不能造成伤害",
}

