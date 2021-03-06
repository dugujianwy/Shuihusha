-- XueZhanDaoDi Shuihusha part 2.

return {
	["XZDD"] = "血战到底",

	["#linchong"] = "豹子头",
	["linchong"] = "林冲",
	["cv:linchong"] = "猎狐【声声melody】",
	["duijue"] = "对决",
	[":duijue"] = "你每使用【杀】造成一次伤害或受到一次【杀】造成的伤害，可以令除你之外的一名角色进行一次判定：若结果不为黑桃，则视为你对其使用了一张【决斗】（不能被【无懈可击】或【将计就计】响应）。",
	["@duijue"] = "你可以指定一名其他角色进行【对决】",
	["$duijue1"] = "吾乃八十万禁军教头，豹子头林冲是也！",
	["$duijue2"] = "一枪在手，试问天下英雄！",

	["#zhutong"] = "美髯公",
	["zhutong"] = "朱仝",
	["designer:zhutong"] = "烨子&喀什葛尔胡杨",
	["cv:zhutong"] = "爪子",
	["sijiu"] = "私救",
	[":sijiu"] = "出牌阶段，你可以弃置一张【肉】，令一名已受伤角色回复1点体力。",
	["yixian"] = "义先",
	[":yixian"] = "每当你对其他角色造成伤害时，你可以防止此伤害，改为弃掉该角色区域内的一张牌。若如此做，你摸一张牌。",
	["$Yixian"] = "%from 弃掉了 %to 的 %card，抵消了 %to 受到的伤害",
	["$yixian1"] = "事不宜迟，兄弟快走！",
	["$yixian2"] = "上山藏起来！这边我自有计较。",

	["#yangzhi"] = "青面兽",
	["yangzhi"] = "杨志",
	["cv:yangzhi"] = "猎狐【声声melody】",
	["maidao"] = "卖刀",
	[":maidao"] = "出牌阶段，你可以将一张武器牌置于你的武将牌上，称为“刀”；其他角色可以在他们各自的出牌阶段交给你两张手牌，然后获得任意一张“刀”。\
★如果杨志没刀，则其他角色不能发动本技能。两项效果皆不限发动次数。",
	["knife"] = "刀",
	["maida0"] = "买刀",
	["fengmang"] = "锋芒",
	[":fengmang"] = "回合开始阶段，你可以将一张“刀”移入弃牌堆，视为你对任一其他角色使用了一张【杀】。若你与该角色的距离不大于该“刀”的攻击范围，则该【杀】不可被闪避。",
	["$maidao1"] = "何人能识此刀？",
	["$maidao2"] = "至此境地，卖刀求生。",
	["$maidao3"] = "这位买官好眼力！",
	["$maidao4"] = "三千贯，少一文不卖！",
	["$fengmang1"] = "砍铜剁铁，刀口不卷！",
	["$fengmang2"] = "吹毛得过！",
	["$fengmang3"] = "杀人不见血！",

	["#likui"] = "黑旋风",
	["likui"] = "李逵",
	["designer:likui"] = "凌天翼",
	["cv:likui"] = "佚名",
	["coder:likui"] = "凌天翼、宇文天启",
	["shalu"] = "杀戮",
	[":shalu"] = "出牌阶段，你每使用【杀】造成一次伤害，可以进行一次判定：若结果为黑色，你获得该判定牌并且此回合你可以额外使用一张【杀】。",
	["$shalu1"] = "吃我一斧！",
	["$shalu2"] = "嘿嘿～",

	["#zhangshun"] = "浪里白条",
	["zhangshun"] = "张顺",
	["cv:zhangshun"] = "烨子【剪刀剧团】",
	["shunshui"] = "顺水",
	[":shunshui"] = "每当你需要使用或打出一张【闪】时，你可弃掉任一角色判定区里的一张牌。若如此做，则视为你使用或打出一张【闪】。\
★本技能的发动级别优先于【甲马】。",
	["lihun"] = "离魂",
	[":lihun"] = "当你进入濒死状态时，你可以获得伤害来源的至多两张牌，并交给除伤害来源外的任一角色。",
	["$shunshui1"] = "脚踏平浪，如行平地！",
	["$shunshui2"] = "浪里白条非浪得虚名！",
	["$lihun1"] = "涌金门外水滔滔，一点离魂何处飘？",
	["$lihun2"] = "能感龙君权作神，势杀天定血带刀！",

	["#weidingguo"] = "神火将",
	["weidingguo"] = "魏定国",
	["cv:weidingguo"] = "烨子【剪刀剧团】",
	["coder:weidingguo"] = "凌天翼",
	["fenhui"] = "焚毁",
	[":fenhui"] = "<b>锁定技</b>，你造成的伤害均视为火焰伤害；当你受到火焰伤害时，防止此伤害。",
	["#FenhuiFire"] = "%from 的锁定技【%arg2】被触发，该伤害视为火焰伤害",
	["#FenhuiProtect"] = "%from 的锁定技【%arg2】被触发，防止了 %arg 点火焰伤害",
	["$fenhui1"] = "烈焰升腾，万物尽毁！",
	["$fenhui2"] = "（燃烧声）",
	["$fenhui3"] = "火神附体！",
	["$fenhui4"] = "此火伤不了我！",
	["shenhuo"] = "神火",
	["#shenhuogetcards"] = "神火",
	[":shenhuo"] = "出牌阶段，你可将任一红色锦囊当【火攻】使用；每当你使用一张【火攻】时，（在其结算前）你可以摸两张牌。",
	["$shenhuo1"] = "东风起，大火生！",
	["$shenhuo2"] = "以火应敌，贼人何处逃窜？！",
	["$shenhuo3"] = "看我焚诀秘法！",
	["$shenhuo4"] = "火攻之法乃破敌之上计。",

	["#huangxin"] = "镇三山",
	["huangxin"] = "黄信",
	["designer:huangxin"] = "烨子&裁之刃·散",
	["cv:huangxin"] = "流岚【裔美声社】",
	["tongxia"] = "统辖",
	[":tongxia"] = "摸牌阶段，你可以放弃摸牌，改为亮出牌堆顶的三张牌，将其中的装备牌分别置于任意角色的装备区里(能替换原装备)，并将其余的牌以任意分配方式交给任意角色。",
	["$tongxia1"] = "穷兵黩武，动费万计。",
	["$tongxia2"] = "三地军需，由我调拨！",

	["#yanshun"] = "锦毛虎",
	["yanshun"] = "燕顺",
	["cv:yanshun"] = "猎狐【声声melody】",
	["coder:yanshun"] = "凌天翼",
	["huxiao"] = "虎啸",
	[":huxiao"] = "出牌阶段，你可以将你的任一装备牌当【猛虎下山】使用。",
	["$huxiao1"] = "仰天一啸，百兽惊！",
	["$huxiao2"] = "小的们，统统给我抓起来！",
	["$huxiao3"] = "谁敢擅入清风寨？",

	["#peixuan"] = "铁面孔目",
	["peixuan"] = "裴宣",
	["cv:peixuan"] = "倔强的小红军【剪刀剧团】",
	["shenpan"] = "审判",
	[":shenpan"] = "在任意角色的判定牌生效前，你可以获得该判定牌并令该角色重新进行一次判定且判定结果立即生效。",
	["binggong"] = "秉公",
	[":binggong"] = "回合开始阶段，若你的手牌数大于你的当前体力值，你可以将等于两者差数的手牌以任意分配方式交给其他角色。若你以此法给出的牌不少于三张，你回复1点体力。每回合限一次。",
	["@binggong"] = "你可以将等于你手牌数与当前体力值差数的手牌交给其他角色",
	["$shenpan1"] = "我既收得财物，自当给你机会！",
	["$shenpan2"] = "阴阳双判，定生死！",
	["$binggong1"] = "可知这寨中规矩？",
	["$binggong2"] = "定要赏罚分明。",

	["#lizhong"] = "打虎将",
	["lizhong"] = "李忠",
	["cv:lizhong"] = "刺客【怀旧配音联盟】",
	["coder:lizhong"] = "凌天翼",
	["linse"] = "吝啬",
	[":linse"] = "<b>锁定技</b>，你不能成为【顺手牵羊】和【过河拆桥】的目标；你的手牌上限始终等于你的体力上限。",
	["$linse1"] = "嗯？休要打吾主意！",
	["$linse2"] = "此地无银三百两。",

	["#gongwang"] = "花项虎",
	["gongwang"] = "龚旺",
	["cv:gongwang"] = "猎狐【声声melody】",
	["feiqiang"] = "飞枪",
	[":feiqiang"] = "出牌阶段，你可以弃置一张武器牌并指定任一其他角色。该角色须弃置一张【闪】，否则你执行下列两项中的一项：1.令该角色失去1点体力；2.弃掉该角色装备区里的所有牌。每回合限一次。",
	["@feiqiang"] = "请弃置一张【闪】，否则由 %src 执行【飞枪】的效果",
	["feiqiang:gong"] = "令其失去1点体力",
	["feiqiang:wang"] = "弃掉其装备区里的所有牌",
	["$feiqiang1"] = "杀汝等个措手不及！",
	["$feiqiang2"] = "看我飞枪！",

	["#shiqian"] = "鼓上蚤",
	["shiqian"] = "时迁",
	["cv:shiqian"] = "爪子",
	["coder:shiqian"] = "凌天翼",
	["feiyan"] = "飞檐",
	[":feiyan"] = "<b>锁定技</b>，你不能成为【顺手牵羊】和【兵粮寸断】的目标。",
	["shentou"] = "神偷",
	[":shentou"] = "出牌阶段，你可以将你的任一梅花手牌当【顺手牵羊】使用；你可以对距离2以内的其他角色使用【顺手牵羊】。",
	["$shentou1"] = "妙手空空～",
	["$shentou2"] = "探囊取物，易如反掌！",

-- last words
	["~linchong"] = "神枪绕指柔，家恨何人报！",
	["~zhutong"] = "小衙内，叔叔又要来找你玩儿了！",
	["~yangzhi"] = "无颜面对列祖列宗！",
	["~likui"] = "呃～别高兴得太早了！",
	["~zhangshun"] = "春风缘何起，皆因夜归神。",
	["~weidingguo"] = "玩火自焚啊！",
	["~huangxin"] = "三山崛起，力不从心啊！",
	["~yanshun"] = "虎落平阳被犬欺啊！",
	["~peixuan"] = "尽是～暗箱操作！",
	["~lizhong"] = "只可惜了俺祖传的膏药啊！",
	["~gongwang"] = "啊！",
	["~shiqian"] = "上天不公，无过于此！",
}
