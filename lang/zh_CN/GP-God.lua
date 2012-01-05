-- translation for GodPackage

return {
	["god"] = "神",

	["#_shenwuyong"] = "足智多谋",
	["shenwuyong"] = "神吴用",
	["cv:shenwuyong"] = "烨子",
	["xianji"] = "先机",
	[":xianji"] = "其他角色的回合开始时，你可以弃置一张牌，该角色不能使用、打出或弃置与该牌同类别的牌直到回合结束。",
	["@xianji"] = "你可以弃置一张牌发动【先机】，令当前角色不能使用、打出或弃置与该牌同类别的牌直到回合结束。",
	["houlue"] = "后略",
	[":houlue"] = "其他角色的非延时类锦囊进入弃牌堆时，你可以进行一次判定：若结果不为锦囊牌，你获得该锦囊；若结果为锦囊牌，你获得该判定牌。",
	["$xianji1"] = "略施小计，鬼神俱惊！",
	["$xianji2"] = "以此先机，断汝后路。",
	["$houlue1"] = "不忙，吾有一计在此。",
	["$houlue2"] = "此计尚有后著。",
	["~shenwuyong"] = "大势已去，学究生有何用！",

	["#Xianji"] = "%from 发动了【%arg2】，%to 的 %arg 受到影响",
	["#XianjiClear"] = "%from 的先机效果消失",

	["#_shenzhangqing"] = "射石饮羽",
	["shenzhangqing"] = "神张清",
	["feihuang"] = "飞蝗",
	[":feihuang"] = "你可以跳过你的弃牌阶段，将超出你当前体力值的手牌置于你的武将牌上，称为“石”。",
	["@feihuang"] = "你可以发动【飞蝗】，将多余的手牌变成“石”。",
	["stone"] = "石",
	["meiyu"] = "没羽",
	[":meiyu"] = "出牌阶段，你可以将一张“石”移入弃牌堆，视为你对任一其他角色使用了一张【杀】，该【杀】造成的伤害为扣减体力上限（该【杀】不计入每回合的使用限制）。",

	["#_shenluzhishen"] = "义烈照暨禅师",
	["shenluzhishen"] = "神鲁智深",
	["designer:shenluzhishen"] = "烨子&凌天翼",
	["dunwu"] = "顿悟",
	[":dunwu"] = "<b>锁定技</b>，你每造成1点伤害，须亮出牌堆顶的一张牌：若为【海啸】，你立即死亡，否则你将其置于你的武将牌上，称为“偈言”；每当“偈言”达到4张时，你须将所有“偈言”移入弃牌堆并减1点体力上限。",
	["jiyan"] = "偈言",
	["#Dunwu"] = "%from 的锁定技【%arg2】被触发，需要亮出 %arg 张“偈言”牌",
	["#DunwuB"] = "%from 的 %arg2 牌达到了 4 张，【顿悟】效果被触发",
	["hua1fo"] = "花佛·杀",
	[":hua1fo"] = "你可以将任一基本牌当【杀】使用；出牌阶段，你可以使用任意数量的【杀】。",
	["hua2fo"] = "花佛·酒",
	[":hua2fo"] = "你可以将任一基本牌当【酒】使用；出牌阶段，你可以使用任意数量的【酒】。",


	[":shenfen"] = "锁定技，与你装备区里的任意一张花色相同的【杀】、【迷】或【决斗】对你无效", 
	["wumou:discard"] = "弃掉一个“暴怒”标记", 
	["wumou:losehp"] = "失去一点体力", 
	["#GetMark"] = "%from 得到了 %arg2 枚 %arg 标记", 
	["#LoseMark"] = "%from 失去了 %arg2 枚 %arg 标记", 
	["shenfen"] = "梦魇", 
	["@wrath"] = "暴怒", 
	["@star"] = "七星", 
	["@fog"] = "大雾", 
	["@gale"] = "狂风", 
	["@flame"] = "业炎",
	["@qixing-exchange"] = "请选择 %arg 张用以交换的手牌", 
	["@@kuangfeng-card"] = "请选择一名角色，直到你的下回合开始，该角色每次受到的火焰伤害+1", 
	["@@dawu-card"] = "你可以弃掉X枚“星”指定X名角色：直到你的下回合开始，防止他们受到的除雷电伤害外的一切伤害", 	
	["#FogProtect"] = "%from 受到大雾保护，防止了 %arg 点伤害(%arg2)", 
	["#GalePower"] = "由于狂风的影响，%from 的伤害从 %arg 点火焰伤害增加到 %arg2 点火焰伤害", 
	["#QixingExchange"] = "%from 使用了【七星】，交换了 %arg 张手牌",

	["$guixin"] = "山不厌高，海不厌深，周公吐哺，天下归心", 	
	["$qinyin1"] = "捻指勾弦，气破万军",
	["$qinyin2"] = "如梦似幻，拨弄乾坤",
	["$qinyin3"] = "聆听吧，孟德，这首献给你的镇魂曲",
	["$greatyeyan"] = "红莲业火，焚尽世间万物!",
	["$mediumyeyan"] = "浮生罪业，皆归灰烬",
	["$smallyeyan"] = "血色火海，葬敌万千",
	["$shelie1"] = "但当涉猎，见往事耳",
	["$shelie2"] = "涉猎阅旧闻，暂使心魂澄",
	["$gongxin1"] = "用兵之道，攻心为上，攻城为下",
	["$gongxin2"] = "心战为上，兵战为下",
	["$qixing"] = " 伏望天慈，延我之寿",
	["$dawu1"] = "一天浓雾满长江，远近难分水渺茫",
	["$dawu2"] = "返元气于洪荒，混天地为大块",
	["$kuangfeng"] = "万事俱备，只欠东风",
	["stars"] = "七星堆",
	
	["~shencaocao"] = "神龟虽寿，犹有竟时。腾蛇乘雾，终为土灰",
	["~shenlumeng"] = "死去方知万事空……",
	["~shenzhugeliang"] = "吾命将至，再不能临阵讨贼矣",
	["~shenzhouyu"] = "残炎黯然，弦歌不复",
	
	["cv:shenguanyu"] = "奈何",
	["cv:shenlumeng"] = "宇文天启",
	["cv:shenzhouyu"] = "血桜の涙",
	["cv:shenzhugeliang"] = "背后灵",
	["cv:shencaocao"] = "倚天の剑",
	["cv:shenlubu"] = "笑傲糨糊",
	["cv:shenzhaoyun"] = "",
	
	["#KuangbaoDamage"] = "%from 的锁定技【狂暴】被触发，造成 %arg 点伤害获得 %arg 枚暴怒标记",
	["#KuangbaoDamaged"] = "%from 的锁定技【狂暴】被触发，受到 %arg 点伤害获得 %arg 枚暴怒标记",
	["#WuhunRevenge"] = "%from 的锁定技【武魂】被触发，持有最多梦魇标记的角色 %to(%arg个)将立即死亡",
	
	["shenzhaoyun"] = "神赵云",
	["juejing"] = "绝境",
	[":juejing"] = "<b>锁定技</b>，摸牌阶段，你摸牌的数量为你已损失的体力值+2；你的手牌上限始终+2。",
	["longhun"] = "龙魂",
	[":longhun"] = "你可以将同花色的X张牌按下列规则适用（或打出）：红桃当【桃】，方块当火属性的【杀】，梅花当【闪】，黑桃当【无懈可击】。（X为你的当前体力值且至少为1）",
	["$juejing"] = "龙战于野,其血玄黄",
	["$longhun1"] = "金甲映日,驱邪祛秽", -- spade
	["$longhun2"] = "腾龙行云,首尾不见", -- club
	["$longhun3"] = "潜龙于渊,涉灵愈伤", -- heart
	["$longhun4"] = "千里一怒,红莲灿世", -- diamond
	["~shenzhaoyun"] = "血染鳞甲,龙堕九天",
}
