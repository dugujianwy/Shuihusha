-- Peasa Package. code by: UbunTenkei

return {
	["peasa"] = "嘻哈雷霆包",

	["guanzhang"] = "关兴＆张苞", -- 4
	["piaoyong"] = "骠勇",
	[":piaoyong"] = "回合开始阶段，你可以选择跳过判定阶段和摸牌阶段或判定阶段和出牌阶段，然后弃掉你判定区的所有牌，视为你对任意一名角色使用一张【杀】（不计入每回合使用限制）",
	["piaoyong:first"] = "跳过判定阶段和摸牌阶段",
	["piaoyong:second"] = "跳过判定阶段和出牌阶段",
	["wuzong"] = "武宗",
	[":wuzong"] = "回合开始阶段，你可以额外摸三张牌，并获得技能“武圣”和“咆哮”。回合结束时你立即死亡。",

	["mizhu"] = "糜竺", -- 3
	["fugui"] = "富贵", -- 暂缓（耦合）
	[":fugui"] = "锁定技，游戏开始时发你6张手牌。你的手牌上限为6。摸牌阶段，你额外摸X张牌。X为你已损失的体力值。",
	["zizhu"] = "资助", -- 暂缓（无对应技能）
	[":zizhu"] = "觉醒技，回合开始阶段，若你体力大于1，且场上任意一名角色没有手牌，你须自减1点体力，并选择永久获得技能“仁德”或“举荐”",

	["zhugejin"] = "诸葛瑾", -- 3
	["qiuhe"] = "求和",
	[":qiuhe"] = "当你成为非延时类锦囊牌或【杀】的目标时，你可以跳过对你的结算，改为让来源摸一张牌且你获得该锦囊牌或【杀】。每个其他角色的回合限用1次。",
	["kuanhp"] = "宽厚", -- 暂缓（耦合）
	[":kuanhp"] = "锁定技，你不能使用【无懈可击】",

	["dingfeng"] = "丁奉", -- 4
	["duanbing"] = "短兵",
	[":duanbing"] = "锁定技，若你没有装备武器，你使用【杀】无视目标角色的防具。若你没有装备防具，你使用的【杀】目标角色须用两张【闪】才能抵消。",
	["@duanbing-jink-1"] = "%src 拥有【短兵】技能，您必须连续出两张【闪】",
	["@duanbing-jink-2"] = "%src 拥有【短兵】技能，你还需出一张【闪】",

	["yuejin"] = "乐进", -- 4
	["guiou"] = "固守",
	[":guiou"] = "回合结束阶段，你可以弃一张黑色的牌并指定一名角色。该角色不能成为红色锦囊牌的目标。直到你的下回合开始。",
	["@guiou"] = "你可以弃一张黑牌，对一名角色发动【固守】",
	["xiaoguo"] = "骁果",
	[":xiaoguo"] = "当你使用【杀】造成伤害时，你可以进行一次判定。若为黑桃，你立即获得之。若为梅花，你可以对除受伤角色外的一名角色使用一张【杀】",
	["@xiaoguo"] = "你可以对一名角色使用一张【杀】",

	["xunyou"] = "荀攸", -- 3
	["huace"] = "画策",
	[":huace"] = "你每受到1点伤害，可令任意一名角色摸X张牌。X为该角色已损失的体力值。",
	["baiuu"] = "百出", -- 暂缓（无对应技能）
	[":baiuu"] = "觉醒技，回合开始阶段，若你的装备区内有3张或更多的装备时，你须弃掉两张装备并永久获得技能“驱虎”和“断粮”",
	["shibiao"] = "师表", -- 暂缓（新事件）
	[":shibiao"] = "锁定技，你的武将牌不会被翻面。",

	["beimihu"] = "卑弥呼", -- 3
	["guishu"] = "鬼术",
	[":guishu"] = "所有人展示武将牌后，你随机获得X+2张未加入游戏的武将牌，置于一旁作为“鬼仆”。当你杀死一名角色后，你可抽取一个鬼仆，并永久获得其技能。然后弃掉剩下的鬼仆。X为玩家数",
	["yugui"] = "御鬼",
	[":yugui"] = "你可以将你的鬼仆当【杀】牌【闪】或【无懈可击】使用。此类【杀】造成的伤害均视为体力流失。",
	["yaoji"] = "妖姬",
	[":yaoji"] = "觉醒技，若你现存的鬼仆数不大于死亡人数，你永久获得技能“鬼才”和“黄天”",

	["wangyun"] = "王允", -- 3
	["zhonglian"] = "忠廉",
	[":zhonglian"] = "当你处于濒死状态时，任意角色可用两张相同点数的牌当【桃】对你使用。",
	["@zhonglian"] = "%src 在死亡线上挣扎，你可以用两张相同点数的牌当【桃】对其使用",
	["mingwang"] = "名望",
	[":mingwang"] = "出牌阶段，你可以交给任一其他角色一张牌。视为该角色对另一名你指定的，当前体力值或手牌数比你多的角色造成1点伤害，每回合限用一次。",
	["lixin"] = "离心", -- 暂缓（无对应技能）
	[":lixin"] = "觉醒技，当你脱离濒死状态时，你回复1点体力或摸两张牌，并永久获得技能“离间”和“帷幕”",

	["lvlingqi"] = "吕玲琦", -- 3
	["dancer"] = "舞双", -- 完成一半（决斗写耦合）
	[":dancer"] = "锁定技，你使用【杀】时，目标角色需弃一张手牌和使用一张【闪】才能抵消。与你进行决斗的角色每次须打出一张【杀】和一张手牌。",
	["@dancer-jink-1"] = "%src 拥有【舞双】技能，您必须连续出一张【闪】和一张手牌",
	["@dancer-jink-2"] = "%src 拥有【舞双】技能，你还需出一张手牌",
	["fuckmoon"] = "蔽月",
	[":fuckmoon"] = "回合结束时，你可将手牌补至体力上限的张数。",
}