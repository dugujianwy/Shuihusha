-- translation for ThicketPackage

return {
	["events"] = "事件牌",
	["events_package"] = "事件卡牌包",
	["jiefachang"] = "梁山好汉劫法场",
	[":jiefachang"] = "回合结束时，对任一武将牌背面朝上的角色使用。将目标角色的武将牌翻回正面。<br />拔刀相助：出牌阶段，你可以弃置这张牌，然后弃掉任一角色判定区里的一张牌。",

	["thicket"] = "林包", 
	["caopi"] = "曹丕", 
	["xuhuang"] = "徐晃", 
	["menghuo"] = "孟获", 
	["zhurong"] = "祝融", 
	["sunjian"] = "孙坚", 
	["lusu"] = "鲁肃", 
	["jiaxu"] = "贾诩", 
	["dongzhuo"] = "董卓", 
	["xingshang"] = "行殇", 
	["fangzhu"] = "放逐", 
	["songwei"] = "颂威", 
	["duanliang"] = "断粮", 
	["huoshou"] = "祸首", 
	["zaiqi"] = "再起", 
	["juxiang"] = "巨象", 
	["lieren"] = "烈刃", 
	["yinghun"] = "英魂", 
	["haoshi"] = "好施", 
	["dimeng"] = "缔盟", 
	["wansha"] = "完杀", 
	["weimu"] = "帷幕", 
	["#WanshaOne"] = "%from 的锁定技【完杀】被触发，只能 %from 自救",
	["#WanshaTwo"] = "%from 的锁定技【完杀】被触发，只有 %from 和 %to 自己才能救 %to",
	["#HuoshouTransfer"] = "%from 的锁定技【祸首】被触发，将 %arg 对 %to 所造成的伤害视为 %from 造成",
	["luanwu"] = "乱武", 
	["jiuchi"] = "酒池", 
	["roulin"] = "肉林", 
	["benghuai"] = "崩坏", 
	["baonue"] = "暴虐", 
	[":xingshang"] = "你可以立即获得死亡角色的所有牌", 
	[":fangzhu"] = "你每受到一次伤害，可令除你以外的任一角色补X张牌，X为你已损失的体力值，然后该角色将其武将牌翻面", 
	[":songwei"] = "主公技，其他魏势力角色的判定牌结果为黑桃或梅花且生效后，可以让你摸一张牌", 
	[":duanliang"] = "出牌阶段，你可以将你的一张黑桃或草花基本牌或装备牌当【兵粮寸断】使用；你可以对与你距离为2以内的角色使用【兵粮寸断】", 
	[":huoshou"] = "【南蛮入侵】对你无效;你是任何【南蛮入侵】造成伤害的来源", 
	[":zaiqi"] = "摸牌阶段，若你已受伤，你可以放弃摸牌并展示牌堆顶的X张牌，X为你已损失的体力值，其中每有一张红桃牌，你回复1点体力，然后弃掉这些红桃牌，将其余的牌收入手牌", 
	[":juxiang"] = "锁定技，【南蛮入侵】对你无效;若其他角色使用的【南蛮入侵】在结算完时进入弃牌堆，你立即获得它", 
	[":lieren"] = "你每使用【杀】造成一次伤害，可与受到该伤害的角色拼点：若你赢，你获得对方的一张牌", 
	[":yinghun"] = "回合开始阶段，若你已受伤，可令一名其他角色执行下列两项中的一项：\
　　1. 摸X张牌，然后弃一张牌\
　　2. 摸一张牌，然后弃X张牌\
　　X为你已损失的体力值,每回合限一次", 
	[":haoshi"] = "摸牌阶段，你可以额外摸两张牌，若此时你的手牌超过五张，你必须将一半(向下取整)的手牌交给除你外手牌数最少的一名角色", 
	[":dimeng"] = "出牌阶段，你可以选择其他两名角色，你弃掉等同于这两名角色手牌数差的牌，然后交换他们的手牌。每回合限一次", 
	[":wansha"] = "锁定技，在你的回合，除你以外，只有处于濒死状态的角色才能使用【桃】", 
	[":weimu"] = "锁定技，你不能成为黑色锦囊的目标", 
	[":luanwu"] = "限定技，出牌阶段，可令除你以外所有角色依次对与其距离最近的另一名角色使用一张【杀】，无法如此做者失去1点体力", 
	[":jiuchi"] = "你可以将你的任意一张黑桃手牌当【酒】使用", 
	[":roulin"] = "锁定技，你对女性角色、女性角色对你使用【杀】时，需连续使用两张【闪】才能抵消", 
	[":benghuai"] = "锁定技，回合结束阶段，若你的体力不是全场最少的(或同时为最少)，则你必须减1点体力或1点体力上限", 
	[":baonue"] = "主公技，其他群雄角色每造成一次伤害，可进行一次判定，若为黑桃，你回复1点体力", 
	[":benghuai:"] = "请选择减体力还是体力上限:", 
	["benghuai:hp"] = "体力", 
	["benghuai:max_hp"] = "体力上限", 
	["guixin:yes"] = "您可分别从每名其他角色处（手牌、装备区和判断区）取得一张牌，若如此做，将你的武将牌翻面", 
	["baonue:yes"] = "你可进行一次判定，若判定结果为黑桃，则董卓回复一点体力", 
	["yinghun:d1tx"] = "摸一张牌，弃X张", 
	["yinghun:dxt1"] = "摸X张牌，弃一张牌", 
	["zaiqi:yes"] = "你可以放弃摸牌并展示牌堆顶的X张牌，X为你已损失的体力值，其中每有一张红桃牌，你回复1点体力，然后弃掉这些红桃牌，将其余的牌收入手牌", 
	["lieren:yes"] = "可与受到该伤害的角色拼点：若你赢，你获得对方的一张牌", 
	["songwei:yes"] = "可以让曹丕摸一张牌", 
	["haoshi:yes"] = "额外摸两张牌，若此时你的手牌超过五张，你必须将一半(向下取整)的手牌交给除你外手牌数最少的一名角色", 
	[":yinghun:"] = "请选择英魂技能的选项:", 
	["xingshang:yes"] = "你可以获得阵亡者的所有手牌和装备牌", 
	["@luanwu-slash"] = "请打出一张杀以响应【乱武】", 
	["@roulin1-jink-1"] = "董卓拥有【肉林】技能，您必须出两张【闪】来闪避", 
	["@roulin1-jink-2"] = "董卓拥有【肉林】技能，您还需要出一张【闪】来闪避", 
	["@roulin2-jink-1"] = "你拥有【肉林】技能，女性出的【杀】您必须出两张【闪】才能闪避", 
	["@roulin2-jink-2"] = "你拥有【肉林】技能，您还需出张【闪】才能闪避", 
	["@haoshi"] = "请选择好施的对象", 
	["@fangzhu"] = "请指定要放逐的对象", 
	["@yinghun"] = "请指定要英魂的对象", 
	["#Dimeng"] = "%from (原来 %arg 手牌) 与 %to (原来 %arg2 手牌) 交换了手牌", 
	["#BenghuaiLoseHp"] = "%from 的【崩坏】锁定技被触发，流失了一点体力",
	["#BenghuaiLoseMaxHp"] = "%from 的【崩坏】锁定技被触发，流失了一点体力上限",
	["$baonue"] = "天下群雄，唯我独尊", 
	["$benghuai"] = "不朽之躯，天却亡我", 
	["$huoshou"] = "南蛮之地，皆我子民", 
	["$jiuchi"] = "醉酒销魂啊", 
	["$juxiang"] = "万象奔腾，随吾心意", 
	["$lieren1"] = "火神降世，燃尽汝躯", 
	["$lieren2"] = "呵呵呵～", 
	["$lieren3"] = "神不佑我，唉", 
	["$zaiqi1"] = "吾不服也", 
	["$zaiqi2"] = "孔明，汝计穷也", 
	["$zaiqi3"] = "敌军势大，吾先退避", 
	["$roulin1"] = "屈我淫威，哈哈", 
	["$roulin2"] = "董贼，拿命来",
	["$wansha"] = "汝今势孤，命必绝矣",
	["$weimu1"] = "巧变制敌，谋定而动",
	["$weimu2"] = "算无遗策，不动如山",
	["$luanwu"] = "智乱天下，武逆乾坤",
	["$haoshi"] = "公瑾莫忧，吾有余粮",
	["$dimeng1"] = "荆襄九郡，暂借于汝",
	["$dimeng2"] = "歃血为盟，誓不叛之",
	
	["$xingshang1"] = "汝妻子吾自养之，汝勿虑也",
	["$xingshang2"] = "珠沉玉没，其香犹存",
	["$xingshang3"] = "痛神曜之幽潛，哀鼎俎之虛置",
	["$fangzhu1"] = "罪不至死，赦死从流",
	["$fangzhu2"] = "特赦天下，奉旨回京",
	["$fangzhu3"] = "本自同根生，相煎何太急？",
	["$songwei1"] = "吾主英明",
	
	["$duanliang1"] = "断汝粮草,以绝后路",
	["$duanliang2"] = "焚其辎重,乱其军心",
	
	["$yinghun1"] = "同举义兵,戮力一心",
	["$yinghun2"] = "孙文台在此,此贼可诛！",	
	
	-- last words
	["~jiaxu"] = "大势已去，吾不能自保矣",
	["~dongzhuo"] = "吾儿奉先何在？呃...",
	["~menghuo"] = "粳民之地，再无主矣",
	["~zhurong"] = "大王，火神湮逝，妾身去矣",
	["~lusu"] = "荆襄未还，虽死难安",
	["~caopi"] = "嗟我白发，生一何早。长吟永叹，怀我圣考。",
	["~xuhuang"] = "生遇明主,死亦无憾！",
	["~sunjian"] = "死去何愁无勇将，英魂依旧卫江东",
	
	["@chaos"] = "乱武",
	
	-- CV
	["cv:caopi"] = "迷宫, 殆尘",
	["cv:xuhuang"] = "",
	["cv:menghuo"] = "墨染の飞猫",
	["cv:zhurong"] = "妙妙",
	["cv:sunjian"] = "木津川",
	["cv:lusu"] = "听雨",
	["cv:jiaxu"] = "落凤一箭",
	["cv:dongzhuo"] = "やまもとみ，迷宫女友(肉林2)",
	["cv:xuhuang"] = "木津川",
}
