-- this scripts contains the AI classes for generals of tocheck package

function SmartAI:useCardThunderSlash(...)
	self:useCardSlash(...)
end

sgs.ai_card_intention.ThunderSlash = sgs.ai_card_intention.Slash

sgs.ai_use_value.ThunderSlash = 4.5
sgs.ai_keep_value.ThunderSlash = 2.5
sgs.ai_use_priority.ThunderSlash = 2.5

function SmartAI:useCardFireSlash(...)
	self:useCardSlash(...)
end

sgs.ai_card_intention.FireSlash = sgs.ai_card_intention.Slash

sgs.ai_use_value.FireSlash = 4.4
sgs.ai_keep_value.FireSlash = 2.6
sgs.ai_use_priority.FireSlash = 2.6

sgs.weapon_range.Fan = 4
sgs.ai_use_priority.Fan = 2.655
sgs.ai_use_priority.Vine = 0.6

sgs.ai_skill_invoke.fan = function(self, data)
	return not self:isFriend(data:toSlashEffect().to)
end

function sgs.ai_weapon_value.fan(self, enemy)
	if enemy and (self:isEquip("Vine", enemy) or self:isEquip("GaleShell", enemy)) then return 3 end
end

function sgs.ai_armor_value.vine(player, self)
	for _, enemy in ipairs(self:getEnemies(player)) do
		if (enemy:canSlash(player) and self:isEquip("Fan",enemy)) or enemy:hasSkill("shenhuo") then return -1 end
		if enemy:objectName() == self.player:objectName() and (self:getCardId("FireSlash", enemy) or self:getCardId("FireAttack",enemy)) then return -1 end
	end
	if #(self:getEnemies(player))<3 then return 4 end
	return 3
end

function SmartAI:searchForAnaleptic(use,enemy,slash)
	if not self.toUse then return nil end

	for _,card in ipairs(self.toUse) do
		if card:getId()~= slash:getId() then return nil end
	end

	if not use.to then return nil end
	if self.player:hasUsed("Analeptic") then return nil end

	local cards = self.player:getHandcards()
	cards = sgs.QList2Table(cards)
	self:fillSkillCards(cards)

	if (sgs.getDefense(self.player) <sgs.getDefense(enemy)) and
		(self.player:getHandcardNum() < 1+self.player:getHp()) or
		self.player:hasFlag("drank") then
			return
	end

	if enemy:getArmor() then
		if ((enemy:getArmor():objectName()) == "eight_diagram")
			or ((enemy:getArmor():objectName()) == "silver_lion") then
			if (self.player:getHandcardNum() <= 1+self.player:getHp()) then
				return
			end
		end
	end

	local card_str = self:getCardId("Analeptic")
	if card_str then return sgs.Card_Parse(card_str) end

	for _, anal in ipairs(cards) do
		if (anal:className() == "Analeptic") and not (anal:getEffectiveId() == slash:getEffectiveId()) and
			not isCompulsoryView(anal, "Slash", self.player, sgs.Player_Hand) then
			return anal
		end
	end
end

sgs.dynamic_value.benefit.Analeptic = true

sgs.ai_use_value.Analeptic = 5.98
sgs.ai_keep_value.Analeptic = 4.5
sgs.ai_use_priority.Analeptic = 2.7

local function handcard_subtract_hp(a, b)
	local diff1 = a:getHandcardNum() - a:getHp()
	local diff2 = b:getHandcardNum() - b:getHp()

	return diff1 < diff2
end

function SmartAI:useCardSupplyShortage(card, use)
	table.sort(self.enemies, handcard_subtract_hp)

	local enemies = self:exclude(self.enemies, card)
	for _, enemy in ipairs(enemies) do
		if (self:hasSkills("yongsi|haoshi|tuxi", enemy) or (enemy:hasSkill("zaiqi") and enemy:getLostHp() > 1)) and
			not enemy:containsTrick("supply_shortage") and enemy:faceUp() then
			use.card = card
			if use.to then use.to:append(enemy) end

			return
		end
	end
	for _, enemy in ipairs(enemies) do
		if ((#enemies == 1) or not enemy:hasSkill("tiandu")) and not enemy:containsTrick("supply_shortage") and enemy:faceUp() then
			use.card = card
			if use.to then use.to:append(enemy) end

			return
		end
	end
end

sgs.ai_use_value.SupplyShortage = 7

sgs.ai_card_intention.SupplyShortage = 120

sgs.dynamic_value.control_usecard.SupplyShortage = true

function SmartAI:getChainedFriends()
	local chainedFriends = {}
	for _, friend in ipairs(self.friends) do
		if friend:isChained() then
			table.insert(chainedFriends,friend)
		end
	end
	return chainedFriends
end

function SmartAI:getChainedEnemies()
	local chainedEnemies = {}
	for _, enemy in ipairs(self.enemies) do
		if enemy:isChained() then
			table.insert(chainedEnemies,enemy)
		end
	end
	return chainedEnemies
end

function SmartAI:useCardIronChain(card, use)
	use.card = card
	if #self.enemies == 1 and #(self:getChainedFriends()) <= 1 then return end
	local targets = {}
	self:sort(self.friends,"defense")
	for _, friend in ipairs(self.friends) do
		if friend:isChained() then
			table.insert(targets, friend)
		end
	end

	self:sort(self.enemies,"defense")
	for _, enemy in ipairs(self.enemies) do
		if not enemy:isChained() and not self.room:isProhibited(self.player, enemy, card) and not enemy:hasSkill("danlao")
			and self:hasTrickEffective(card, enemy) and not (self:objectiveLevel(enemy) <= 3) then
			table.insert(targets, enemy)
		end
	end

	if targets[2] and not self.player:hasSkill("wuyan") then
		if use.to then use.to:append(targets[1]) end
		if use.to then use.to:append(targets[2]) end
	end
end

sgs.ai_card_intention.IronChain=function(card,from,tos)
	for _, to in ipairs(tos) do
		if to:isChained() then
			sgs.updateIntention(from, to, 80)
		else 
			sgs.updateIntention(from, to, -80)
		end
	end
end

sgs.ai_use_value.IronChain = 5.4
sgs.ai_use_priority.IronChain = 2.8

sgs.dynamic_value.benefit.IronChain = true

function SmartAI:useCardFireAttack(fire_attack, use)
	if self.player:hasSkill("wuyan") then return end
	local lack = {
		spade = true,
		club = true,
		heart = true,
		diamond = true,
	}

	local targets_succ = {}
	local targets_fail = {}
	local cards = self.player:getHandcards()
	for _, card in sgs.qlist(cards) do
		if card:getEffectiveId() ~= fire_attack:getEffectiveId() then
			lack[card:getSuitString()] = false
		end
	end

	self:sort(self.enemies, "defense")
	for _, enemy in ipairs(self.enemies) do
		if (self:objectiveLevel(enemy) > 3) and not enemy:isKongcheng() and self:hasTrickEffective(fire_attack, enemy) 
			and self:damageIsEffective(enemy, sgs.DamageStruct_Fire, self.player) then

			local cards = enemy:getHandcards()
			local success = true
			for _, card in sgs.qlist(cards) do
				if lack[card:getSuitString()] then
					success = false
					break
				end
			end

			if success and not (enemy:isChained() and #(self:getChainedFriends()) > #(self:getChainedEnemies())) then
				if enemy:hasSkill("fushang") and enemy:getHp() > 3 and not enemy:hasSkill("fenhui") then
					table.insert(targets_succ, 1, enemy)
					break
				elseif self:isEquip("Vine", enemy) then
					table.insert(targets_succ, 1, enemy)
					break
				else
					table.insert(targets_succ, enemy)
				end
			else
				table.insert(targets_fail, enemy)
			end
		end
	end

	if #targets_succ > 0 then
		use.card = fire_attack
		if use.to then use.to:append(targets_succ[1]) end
	elseif #targets_fail > 0 and self:getOverflow(self.player) > 0 then
		use.card = fire_attack
		local r = math.random(1, #targets_fail)
		if use.to then use.to:append(targets_fail[r]) end
	end
end

sgs.ai_cardshow.fire_attack = function(self, requestor)
	local priority  =
	{
	heart = 4,
	spade = 3,
	club = 2,
	diamond = 1
	}
	local index = 0
	local result
	local cards = self.player:getHandcards()
	for _, card in sgs.qlist(cards) do
		if priority[card:getSuitString()] > index then
			result = card
			index = priority[card:getSuitString()]
		end
	end

	return result
end

sgs.ai_use_value.FireAttack = 4.8
sgs.ai_use_priority.FireAttack = 2

sgs.ai_card_intention.FireAttack = 80
