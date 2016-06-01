CREATE TABLE "Spells" (
	`spell_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	Text NOT NULL UNIQUE,
	`cost`	Integer NOT NULL,
	`rng`	Integer NOT NULL,
	`desc`	Text
);
INSERT INTO `Spells` VALUES (1,'Arcane Bolt',2,12,'Magical bolts of energy streak towards the target.');
INSERT INTO `Spells` VALUES (2,'Arcane Strike',1,8,'An arcane force blasts toward the target.');
INSERT INTO `Spells` VALUES (3,'Ashen Cloud',2,-1,'Place a 3'''' AOE cloud effect anywhere completely in the spellcaster''s control area. Characters without Immunity: Fire suffer -2 on attack rolls while in the AOE.');
INSERT INTO `Spells` VALUES (4,'Ashes to Ashes',4,8,'If the target character is hit, they and d6 of the spellcaster''s nearest enemies within 5'''' of the targe suffer a POW 10 fire damage roll.');
INSERT INTO `Spells` VALUES (5,'Awakened Spirit',2,6,'Target warbeast in the spellcaster''s battlegroup can use its animus once during its activation without being forced. A warbeast that uses its animus as a result of Awakened Spirit cannot also be forced to use its animus that activation.');
INSERT INTO `Spells` VALUES (6,'Awareness',3,0,'While in the spellcaster''s control area, the front arcs of characters in their battlegroup is extended to 360 degrees. When determining LOS, those characters ignore cloud effects, forests, and intervening characters. 
Awareness lasts for one round.');
INSERT INTO `Spells` VALUES (7,'Bad Blood',2,10,'A warlock leaching from the targeted warbeast suffers 1 damage for each fury point leached. The afflicted warbeast cannot regain vitality or have damage transferred to it.');
INSERT INTO `Spells` VALUES (8,'Banishing Ward',2,6,'Enemy upkeep spells on the targeted friend character expire. The affected character cannot be targeted by enemy spells or animi.');
INSERT INTO `Spells` VALUES (9,'Barrier of Flames',3,0,'Friendly characters in the spellcaster''s control area gain +1 DEF.
When a friendly character is hit by a melee attack while in the spellcaster''s control area, the attacker suffers the Fire continuous effect.
Barrier of Flames lasts for one round.');
INSERT INTO `Spells` VALUES (10,'Batten Down the Hatches',3,0,'While in the spellcaster''s control area, characters in their battlegroup cannot be knocked down and gain +3 ARM but suffer -2 DEF.
Batten Down the Hatches lasts for one round.');
INSERT INTO `Spells` VALUES (11,'Battering Ram',2,6,'When a character is hit by Battering Ram, they can be pushed 3'''' directly away from the spell''s point of origin.');
INSERT INTO `Spells` VALUES (12,'Battle Charged',2,0,'While in the spellcaster''s control area, characters in their battlegroup gain Counter Charge.
(When an enemy advances and ends its movement within 6'''' and within the LOS of a character with Counter Charge, that character may immediately charge the enemy. A character can only use Counter Charge once per turn and cannot use Counter Charge while engaged.)');
INSERT INTO `Spells` VALUES (13,'Battle Rage',2,6,'Target friendly living character gains +2 to their melee attack rolls and becomes fearless.
Battle Rage lasts for one round.
(A character with fearless automatically passes Willpower skill rolls against Terror.)');
INSERT INTO `Spells` VALUES (14,'Bestial',3,0,'While in the spellcaster''s control area, enemies cannot cast spells or be used to channel spells.
Bestial lasts for one round.');
INSERT INTO `Spells` VALUES (15,'Black Out',4,0,'Mechanika devices in the possession of enemy characters in the spellcaster''s control area immediately deactivate.
if an enemy enters the spellcaster''s control area, mechanika devices in the enemy''s possession immediately deactivate.
Further, while in the spellcaster''s control area, enemies cannot reactivate or activate mechanika devices.
Black Out has no effect on Steamjacks or mechanika armor.
Black Out lasts for one round.');
INSERT INTO `Spells` VALUES (16,'Admonition',2,6,'When an enemy advances and ends its movement within 6'''' of the target character of this spell, the targeted character can immediately advance up to 3'''', then Admonition ends. 
The targeted character cannot be targeted by free strikes during this advance.');
INSERT INTO `Spells` VALUES (17,'Affliction',3,8,'When a damage roll resulting from a direct hit fails to exceed the ARM of the afflicted character, that character suffers d3 damage points.');
INSERT INTO `Spells` VALUES (18,'Aggravator',3,0,'While in the spellcaster''s control area, friendly warbeasts gain Hyper Aggressive.
(When a character with Hyper Aggressive suffers damage from an enemy attack anytime expect while it is advancing, after the attack is resolved it can immediately make a full advance directly toward the attacking character.)');
INSERT INTO `Spells` VALUES (19,'Agitation',3,0,'Place 1 fury point on each enemy warbeast currently in the spellcaster''s control area. This spell cannot cause a warbeast to exceed its FURY in fury points.
This spell can only be cast once per turn.');
INSERT INTO `Spells` VALUES (20,'Annihilation',4,10,'Characters hit suffer a POW 10 damage roll. If the spellcaster can gain soul tokens, they can claim the soul tokens of characters destroyed by this spell regardless of range.');
INSERT INTO `Spells` VALUES (21,'Arcantrik Bolt',2,10,'A steamjack damaged by this attack becomes stationary for one turn.');
INSERT INTO `Spells` VALUES (22,'Aura of Protection',2,0,'While in the spellcaster''s control area, friendly characters gain +2 ARM.');
INSERT INTO `Spells` VALUES (23,'Blade of Radiance',2,10,'Infernal and undead characters hit by this spell suffer an additional die of damage.');
INSERT INTO `Spells` VALUES (24,'Blazing Effigy',4,0,'Enemies within 2'''' of the targeted friendly character suffer a POW 14 Fire damage roll.');
INSERT INTO `Spells` VALUES (25,'Bleed',2,8,'When this spell damages a living character, the spellcaster gains d3 vitality points.');
INSERT INTO `Spells` VALUES (26,'Blessing of Health',1,6,'Target character gains +3 on PHY rolls to resist poison, disease, and infection.
Additionally, if the affected character is currently suffering from the effects of a poison, they immediately make a PHY roll against the target number of the poison. If the roll succeeds, the effects of the poison immediately expire.');
INSERT INTO `Spells` VALUES (27,'Blessing of the Devourer',2,6,'Target character gains +3 on Climbing, Jumping, Sneak, and Swimming rolls.');
INSERT INTO `Spells` VALUES (28,'Blessing of War',2,6,'Target character''s weapons gain Blessed.
(When making an attack with a Blessed weapon, ignore spell effects that add to the attacked character''s ARM or DEF.)');
INSERT INTO `Spells` VALUES (29,'Blizzard',1,6,'Center a 3'''' AOE cloud effect on target character. The AOE remains centered on the character. If the target character is destroyed, remove the AOE from play.
Blizzard lasts for one round.');
INSERT INTO `Spells` VALUES (30,'Blood Feast',4,0,'The spellcaster gains +1 STR and ARM for each living character they destroy.
Blood Feast lasts for one round.');
INSERT INTO `Spells` VALUES (31,'Blood Magic: Accurate Strike',1,0,'The spellcaster''s next empowered weapon melee attack roll this turn is boosted.');
INSERT INTO `Spells` VALUES (32,'Blood Magic: Black Poison',1,0,'If the spellcaster''s next empowered weapon melee attack this turn hits, the target directly hit suffers the Corrosion continous effect.');
INSERT INTO `Spells` VALUES (33,'Blood Magic: Bleeder',2,0,'If the spellcaster''s next empowered melee attack this turn damages a living character, the spellcaster gains d3 vitality points.');
INSERT INTO `Spells` VALUES (34,'Blood Magic: Blood Burst',2,0,'If the spellcaster destroys a living character with their next empowered melee weapon attack, center a 5'''' AOE on the destroyed character, then remove the destroyed character from the table.
Enemy characters in the AOE suffer an unboostable blast damage roll with a POW equal to the STR of the destroyed character.');
INSERT INTO `Spells` VALUES (35,'Blood Magic: Brutal Strike',1,0,'The spellcaster''s next empowered melee weapon attack this turn gains an additional damage die.');
INSERT INTO `Spells` VALUES (36,'Blood Magic: Dispel',2,0,'If the spellcaster hits with their next empowered melee weapon attack this turn, upkeep spells and animi on the target immediately expire.');
INSERT INTO `Spells` VALUES (37,'Blood Magic: Grievous Strike',3,0,'A living character damaged by the spellcaster''s next empowered weapon melee attack this turn loses Tough, cannot heal or be healed, and cannot transfer damage for one turn.');
INSERT INTO `Spells` VALUES (38,'Blood Magic: Heart Stopper',4,0,'Damage exceeding the ARM of the character hit by the spellcaster''s next empowered melee weapon attack this turn is doubled.
A character disabled by this attack cannot make a Tough roll.');
INSERT INTO `Spells` VALUES (39,'Blood Magic: Hobbler',2,0,'A living character damaged by the spellcaster''s next melee weapon attack this turn suffers -2 DEF and cannot run or charge for one round.');
INSERT INTO `Spells` VALUES (40,'Blood Magic: Invigoration',2,0,'If the spellcaster''s next empowered melee weapon attack this turn destroys a living character, the spellcaster can advance up to 3'''' immediately after the attack has been completely resolved.');
INSERT INTO `Spells` VALUES (41,'Blood Magic: Weakness',2,0,'A living character damaged by the spellcaster''s next empowered melee weapon attack this turn suffers -3 STR for one round.');
INSERT INTO `Spells` VALUES (42,'Bone Shaker',2,8,'When this spell destroys a living or undead character, before removing the character, the spellcaster can immediately make the destroyed character make a full advance and one melee attack. Then the character is removed from the table.
The destroyed character cannot be targeted by free strikes during this advancement.');
INSERT INTO `Spells` VALUES (43,'Boundless Charge',2,6,'During its turn, the targeted character can charge without spending focus or being forced and gains +2'''' movement and Pathfinder when it charges.
Boundless Charge lasts for one round.
(A character with Pathfinder ignored rough terrain penalties when moving.)');
INSERT INTO `Spells` VALUES (44,'Brittle Frost',3,8,'The next time the target enemy suffers damage, half its base ARM when calculating damage from the damage roll. After applying this damage, Brittle Frost expires.');
INSERT INTO `Spells` VALUES (45,'Bullet Dodger',2,6,'Target friendly character gains Dodger and +2 DEF against ranged attack rolls.
(A character with Dodger can advance up to twelve feet (2'''') immediately after an enemy that missed them is resolved unless the character was missed while advancing. They cannot be targeted by free strikes during this advance.)');
INSERT INTO `Spells` VALUES (46,'Blessing of Morrow',3,0,'While in the spellcaster''s control area, friendly living characters do not suffer the effects of lost aspects.');
INSERT INTO `Spells` VALUES (47,'Broadside',3,0,'The spellcaster and steamjacks under their control and within their control area can immediately make one normal ranged attack.
Broadside may only be cast once per turn.');
INSERT INTO `Spells` VALUES (48,'Carnivore',2,6,'Target character gains +2 to melee attack rolls against living targets. When the affected character destroys a living character with a melee attack, the spellcaster regains d3 vitality points.
The destroyed character does not provide corpse, heart, or soul tokens.');
INSERT INTO `Spells` VALUES (49,'Celerity',2,6,'Target character gains one additional quick action during each of their turns.');
INSERT INTO `Spells` VALUES (50,'Chain Lightning',3,10,'A character hit by a Chain Lightning suffers a POW 10 Electrical damage roll, and lightning arcs from that character to d6 consecutive additional characters.
The lightning arcs to the nearest character it has not already arced to within 4'''' of the last character it arced to, ignoring the spellcaster. Each character the lightning arcs to suffers a POW 10 Electrical damage roll.');
INSERT INTO `Spells` VALUES (51,'Chiller',2,6,'While within 2'''' of the targeted friendly character, enemy characters suffer -2 DEF unless they have Immunity: Cold.');
INSERT INTO `Spells` VALUES (52,'Cleansing Fire',3,8,'Cleansing Fire causes Fire damage. On a critical hit, characters hit suffer the Fire continuous effect.');
INSERT INTO `Spells` VALUES (53,'Cloak of Fear',2,0,'The spellcaster gains Terror [Willpower + 2].');
INSERT INTO `Spells` VALUES (54,'Cloak of the Predator',1,6,'Target character gains stealth while within terrain that provides concealment, the AOE of a spell that provides concealment, or the AOE of a cloud effect.
Cloak of the Predator lasts for one round.');
INSERT INTO `Spells` VALUES (55,'Cold-Blooded',1,6,'Target character can reroll failed attack rolls against living characters.
Each roll can be rerolled only once as a result of Cold-Blooded.
Cold-Blooded lasts for one round.');
INSERT INTO `Spells` VALUES (56,'Crevasse',3,8,'If Crevasse incapacitates its original target, you can make a SP 6 attack using the incapacitated character as the attack''s point of origin.
Characters hit suffer a POW 12 magic damage roll.');
INSERT INTO `Spells` VALUES (57,'Cross-Country',2,6,'Target friendly character gains Pathfinder and Hunter.
(A character with Pathfinder ignores rough terrain penalties while moving.
A character with Hunter ignores forests, concealment, and cover when determining LOS or making a ranged attack.)');
INSERT INTO `Spells` VALUES (58,'Curse of Shadows',3,8,'Target enemy suffers -2 ARM and cannot make free strikes. A character may advance through the affected character if they have enough movement to move past the affected character''s base.');
INSERT INTO `Spells` VALUES (59,'Convection',2,10,'When Convection destroys a living character, you can allocate 1 focus point to a steamjack in the spellcaster''s battlegroup that is in their control area.');
INSERT INTO `Spells` VALUES (60,'Crusader''s Call',3,0,'Friendly characters beginning a charge while in the spellcaster''s control area gain +2'''' movement.
Crusader''s Call lasts for one round.');
INSERT INTO `Spells` VALUES (61,'Dark Fire',2,10,'If the spellcaster can gain soul tokens, they may gain the soul tokens of characters destroyed by this spell regardless of range.');
INSERT INTO `Spells` VALUES (62,'Dark Water',3,-1,'Place a 4'''' AOE anywhere completely within the spellcaster''s control area where it does not touch a character''s base.
The AOE is shallow water and remains in play for one round. While completely within the AOE, a character with the Amphibious ability cannot be targeted by ranged attacks.');
INSERT INTO `Spells` VALUES (63,'Death Pact',2,6,'Target living character gains +2 ARM and becomes undead.');
INSERT INTO `Spells` VALUES (64,'Deathly Slumber',4,6,'Target living incapacitated friendly character is immediately stabilized and enters a slumber from which they cannot be awakened for d6 + 3 days.
During this time, the character cannot be further injured, their flesh takes on the appearance of death, and anyone who touched them takes d3 Cold damage.
When the character awakens, they are healed of all injuries sustained in the encounter in which they became incapacitated.');
INSERT INTO `Spells` VALUES (65,'Deceleration',3,0,'While in the spellcaster''s control area, friendly characters gain +2 DEF and ARM against ranged attacks.
Deceleration lasts for one round.');
INSERT INTO `Spells` VALUES (66,'Deep Freeze',3,0,'Characters within 2'''' of the spellcaster suffer a POW 12 Cold damage roll. Characters damaged by this spell cannot run, charge, or make power attacks for one round.');
INSERT INTO `Spells` VALUES (67,'Devil''s Tongue',2,0,'The spellcaster gains boosted Deception rolls. This spell does not generate spell runes.');
INSERT INTO `Spells` VALUES (68,'Dirge of Mists',1,6,'Target friendly characters gains +1 DEF and Terror [Willpower].
Dirge of Mists lasts for one round.');
INSERT INTO `Spells` VALUES (69,'Dog Pile',2,10,'Warbeasts in this character''s battlegroup can charge or make slam power attacks against target enemy without being forced and regardless of LOS.
When a warbeast does, it gains +2'''' movement and gains Pathfinder when resolving that charge or slam.
(A character with Pathfinder ignores rough terrain penalties when moving.)');
INSERT INTO `Spells` VALUES (70,'Dominate Undead',3,10,'The spellcaster makes a contested Willpower roll against a target undead enemy hit by this spell.
If the spellcaster loses, nothing happens.
If the spellcaster succeeds, they take control of the target undead enemy. The spellcaster can immediately make a full advance with the undead character followed by a normal melee attack, then Dominate Undead expires.');
INSERT INTO `Spells` VALUES (71,'Daylight',3,0,'While in the spellcaster''s control area, infernal and undead characters suffer -3 DEF and ARM.
Additionally, the area around the spellcaster glows with enough light for anyone in their control area to see in darkness (See page 225 of vanilla Rulebook).
Daylight lasts for one round.');
INSERT INTO `Spells` VALUES (72,'Earthquake',3,10,'Characters hit are knocked down.');
INSERT INTO `Spells` VALUES (73,'Earth''s Cradle',1,0,'The spellcaster gains cover, does not suffer blast damage, and does not block LOS.
Earth''s Cradle expires if the character moves, is displaced, or is engaged.');
INSERT INTO `Spells` VALUES (74,'Earthsplitter',4,10,'Characters hit suffer a POW 14 Fire damage roll.
The AOE is a cloud effect that remains in play for one round. characters entering or ending their turn within the AOE suffer an unboostable POW 14 Fire damage roll.');
INSERT INTO `Spells` VALUES (75,'Elemental Protection',4,0,'While in the spellcaster''s control area, friendly characters gain Immunity: Cold, Immunity: Fire, and Immunity: Electricity.');
INSERT INTO `Spells` VALUES (76,'Eliminator',3,8,'Immediately after this attack is resolved, the spellcaster can advance up to 2'''' for each enemy incapacitated by the attack.');
INSERT INTO `Spells` VALUES (77,'Entangle',1,8,'Target character suffers -1 SPD and cannot run or charge for one round.');
INSERT INTO `Spells` VALUES (78,'Enthrall Spirit',3,8,'The spellcaster makes a contested Willpower roll against target undead incorporeal enemy hit by Enthralled Spirit.
If the spellcaster loses, nothing happens.
If the spellcaster wins, they takes control of the target for as long as the upkeep is paid.');
INSERT INTO `Spells` VALUES (79,'Entropic Force',3,0,'While in the spellcaster''s control area, other characters lose Tough and cannot regain vitality.');
INSERT INTO `Spells` VALUES (80,'Eruption of Life',3,10,'If this attack destroys a living or undead enemy, center a 3'''' AOE on the destroyed character.
The AOE is forest terrain that remains in play for one round. Enemies in the AOE are hit and suffer an unboostable POW 13 blast damage roll.');
INSERT INTO `Spells` VALUES (81,'Exorcism',2,0,'Characters in the spellcaster''s control area lose incorporeal.');
INSERT INTO `Spells` VALUES (82,'Extinguisher',2,0,'Fire continuous effects in the spellcaster''s control area immediately expire.');
INSERT INTO `Spells` VALUES (83,'Eyes of Truth',2,0,'This character''s PER rolls are boosted. Additionally, the target number for Deception rolls against this character is increased by 3.');
INSERT INTO `Spells` VALUES (84,'Electrical Blast',3,8,'Electrical Blast causes Electrical damage. Steamjacks damaged by Electrical Blast suffer Disruption.
(A steamjack suffering Disruption loses its focus and cannot be allocated focus or channel spells for one round.)');
INSERT INTO `Spells` VALUES (85,'Electrify',2,6,'If target character is hit by a melee attack, after the attack is resolved the attacker is pushed d3'''' directly away from the affected character and suffers an unboostable POW 14 Electrical damage roll, then Electrify expires.');
INSERT INTO `Spells` VALUES (86,'Fair Winds',1,0,'The spellcaster gains +1 SPD this turn.');
INSERT INTO `Spells` VALUES (87,'Feast of Worms',4,10,'While in the AOE, enemies suffer -2 ARM. The AOE remains in play for as long as upkeep is paid.');
INSERT INTO `Spells` VALUES (88,'Fire Starter',1,8,'The spellcaster starts a small fire within range of the spell and in LOS. 
This spell can be used to target an enemy, in which case it requires an attack roll. If the enemy is hit, they suffer the Fire continuous effect.');
INSERT INTO `Spells` VALUES (89,'Flames of Wrath',1,6,'When target character incapacitates an enemy with a melee attack, enemy characters within 1'''' of the incapacitated character suffer the Fire continuous effect.
Flames of Wrath lasts for one round.');
INSERT INTO `Spells` VALUES (90,'Flare',3,0,'Enemies in the spellcaster''s control area suffering the Fire continuous effect immediately suffer another unboostable Fire damage roll.
This spell may be cast only once per turn.');
INSERT INTO `Spells` VALUES (91,'Flesh Eater',3,10,'When a living character is destroyed by Flesh Eater, the spellcaster or living warbeast in their battlegroup that is in their control area regain d3 vitality points.');
INSERT INTO `Spells` VALUES (92,'Fog of War',3,0,'Characters gain concealment while in the spellcaster''s control area.');
INSERT INTO `Spells` VALUES (93,'Force Bolt',2,10,'An enemy hit by Force Bolt can be pushed d3'''' directly toward or away from the spellcaster. Choose the direction before rolling the distance.
On a critical hit, the enemy is knocked down after being pushed.');
INSERT INTO `Spells` VALUES (94,'Force Field',3,0,'The spellcaster does not suffer blast damage or collateral damage and cannot be knocked down.
When an enemy AOE ranged attack deviates from a point in the spellcaster''s control area, after the deviation distance is rolled the spellcaster who cast Force Field chooses the deviation direction.');
INSERT INTO `Spells` VALUES (95,'Force of Faith',4,0,'Enemies currently in the spellcaster''s control area are immediately pushed d6'''' directly away from the spellcaster in the order they choose.');
INSERT INTO `Spells` VALUES (96,'Forced Evolution',2,6,'Target friendly living warbeast gains +2 STR and DEF.');
INSERT INTO `Spells` VALUES (97,'Fortify',2,6,'Target warbeast or steamjack under the spellcaster''s control gain +2 ARM.
The affected warbeast or steamjack and any friendly character B2B with it cannot be knocked down, pushed, or slammed.');
INSERT INTO `Spells` VALUES (98,'Fortune',2,6,'Target friendly character can reroll their missed attack rolls.
Each attack roll can be rerolled only once as a result of Fortune.');
INSERT INTO `Spells` VALUES (99,'Foxhole',2,-1,'Place a 5'''' AOE anywhere completely within the spellcaster''s control area.
Characters completely in the AOE have cover and do not suffer blast damage. When drawing LOS to a character not completely within the AOE, ignore intervening characters completely within the AOE.');
INSERT INTO `Spells` VALUES (100,'Freezing Grip',4,8,'Target character hit becomes stationary for one round.
Characters with Immunity: Cold are unaffected by Freezing Grip.');
INSERT INTO `Spells` VALUES (101,'Freezing Mist',4,0,'While in the spellcaster''s control area, enemies suffer a -2 SPD and DEF.
Enemies with Immunity: Cold are unaffected by Freezing Mist.
Freezing Mist lasts for one round.');
INSERT INTO `Spells` VALUES (102,'Frostbite',2,-8,'Frostbite causes Cold damage.');
INSERT INTO `Spells` VALUES (103,'Frozen Ground',3,0,'Enemies that move more than 2'''' and end their movement in the spellcaster''s control area are knocked down at the end of their movement.
Frozen Ground lasts for one round.');
INSERT INTO `Spells` VALUES (104,'Fuel the Flames',3,0,'Fire continuous effects on enemies in the spellcaster''s control area never expire.');
INSERT INTO `Spells` VALUES (105,'Fail Safe',3,6,'Target steamjack gains +2 ARM and does not suffer the effects of crippled systems.');
INSERT INTO `Spells` VALUES (106,'Fire Group',2,0,'While in the spellcaster''s control area, their weapons and the ranged weapons of steamjacks under their control gain +2 RNG.
Fire Group lasts for one round.');
INSERT INTO `Spells` VALUES (107,'Force Hammer',4,10,'If Force Hammer hits a non-incorporeal target, instead of suffering a normal damage roll, that target is slammed d6'''' directly away from the spell''s point of origin regardless of its base size.
Further, the target suffers a POW 12 damage roll and collateral damage from the slam attack is POW 12.');
INSERT INTO `Spells` VALUES (108,'Full Throttle',3,0,'Steamjacks under the spellcaster''s control beginning within the spellcaster''s control are can run, charge, or make slam or trample power attacks without spending focus or being driven that activation.
The spellcaster and steamjacks under their control and within their control area also gain boosted melee attack rolls.
Full Throttle lasts for one round.');
INSERT INTO `Spells` VALUES (109,'Gallows',3,10,'When an enemy is hit by Gallows, they can be pushed d6'''' directly towards Gallow''s point of origin.');
INSERT INTO `Spells` VALUES (110,'Ghost Shroud',3,0,'The spellcaster gains +2 DEF and Poltergeist.
(When an enemy misses a character with Poltergeist, immediately after that attack is resolved the character can choose to push the enemy d3'''' directly away from them.)');
INSERT INTO `Spells` VALUES (111,'Ghost Walk',3,6,'Target character gains Ghostly for one turn.
(A character with Ghostly can advance through terrain and obstacles without penalty and can advance through obstructions if they have enough movement to move completely past them. An affected character cannot be targeted by free strikes.)');
INSERT INTO `Spells` VALUES (112,'Grave Whispers',1,0,'The spellcaster can speak to the dead.
When they cast the spell they must be touching the skull or head of the deceased individual they wish to contact. If the skull has been destroyed, no contact is possible. Likewise, if the deceased individual''s soul has been destroyed or otherwise inaccessible, no contact is possible.
Casting this spell awakens the spirit of the deceased to talk to the spellcaster. The spirit is not bound to speak and might simply ignore the spellcaster, particularly if the deceased has been gone for a long period of time. If the spirit replies, it speaks in a chilling, displaced whisper audible to all in the spellcaster''s vicinity. 
Even if the spirit speaks, the spellcaster only knows what it is saying if they speak the language.');
INSERT INTO `Spells` VALUES (113,'Grind',3,10,'When a steamjack is hit by Grind, it suffers 1 damage point to its first available Movement system box.');
INSERT INTO `Spells` VALUES (114,'Guided Blade',1,6,'Target friendly character gains +1 on their melee attack rolls and their melee weapons become magical weapons.
Guided Blade lasts for one round.');
INSERT INTO `Spells` VALUES (115,'Guided Fire',3,0,'While in the spellcaster''s control area, characters in their battlegroup or steamjacks under their control gain boosted ranged attack rolls.
Guided Fire lasts for one round.');
INSERT INTO `Spells` VALUES (116,'Hallowed Guardian',2,6,'When an enemy attack incapacitates or destroys one or more friendly characters within 5'''' of target warbeast in the spellcaster''s battlegroup, after the attack is resolved the affected warbeast can charge the enemy.
Hallowed Guardian then expires.');
INSERT INTO `Spells` VALUES (117,'Hand of Fate',2,6,'Target character gains an additional die on attack and damage rolls.
Discard the lowest die in each roll.');
INSERT INTO `Spells` VALUES (118,'Harvest',4,0,'When a living or undead character is destroyed in the spellcaster''s control area, the spellcaster can gain 1 fury point.
The spellcaster''s fury point total cannot exceed their FURY as a result of Harvest.');
INSERT INTO `Spells` VALUES (119,'Heal',4,-2,'Target friendly incapacitated character B2B with the spellcaster is no longer incapacitate and regains 1 vitality point in each aspect. The character no longer suffers from the results on the Injury Table. The target character becomes knocked down.
Each time a character is targeted by this spell, make a d6 roll on the Price of Healing Table (See page 240 in vanilla Rulebook or page 247 of Unleashed Rulebook), adding +1 to the roll for each time the character has been targeted by this spell after the first time.

Price of Healing Table:
1-3 - No side effects
4-5 - Temporary Affliction - The character suffers from a temporary side effect. As a result, they suffer -1 STR and ARM for 2d6 hours.
6 - Exhaustion - The character is utterly exhausted by their ordeal. They suffer -3 to INT and PER rolls until they have slept at least eight hours.
7 - Dumb - The character is temporarily struck dumb as a side effect. They cannot speak for the next 2d6 hours.
8 - Marked - The healing has left its mark on the character. Their hair turns permanently grey, they gain dark circles under the eyes, or their features wrinkle with age. In any case, these features are permanent.
9+ - Broken - Though healed, the healing was imperfect. The character suffers a permanent -1, chosen by the affected character, to any of the following stats: AGL, PHY, POI, PRW, SPD, or STR.');
INSERT INTO `Spells` VALUES (120,'Hellmouth',4,8,'If this attack misses, nothing happens.
If it hits, before making the damage roll, push characters within 3'''' of the targeted character 3'''' directly toward the targeted character in the order the spellcaster chooses, then center a 3'''' AOE on the character hit.
Character''s in the 3'''' AOE suffer a POW 12 damage roll.');
INSERT INTO `Spells` VALUES (121,'Hex Blast',3,10,'Upkeep spells and animi on a character directly hit by Hex Blast immediately expire.');
INSERT INTO `Spells` VALUES (122,'Hex Hammer',3,0,'When an enemy character casts a spell or uses an animus while in the spellcaster''s control area, the enemy character suffers d3 damage points after the spell or animus has been cast or used.');
INSERT INTO `Spells` VALUES (123,'Hidden Path',1,0,'The target character''s path is magically obscured whether they are mounted or on foot. The target number for Tracking rolls to follow the target character''s trail is increased by 3.');
INSERT INTO `Spells` VALUES (124,'Hoarfrost',3,8,'Hoarfrost causes Cold damage. On a critical hit, characters hit become stationary for one round unless they have Immunity: Cold.');
INSERT INTO `Spells` VALUES (125,'Howling Flames',2,-8,'Howling flames causes Fire damage. On a critical hit, the character hit suffers the Fire continuous effect.');
INSERT INTO `Spells` VALUES (126,'Hunter''s Mark',4,10,'Friendly characters can charge or make a slam power attack against an enemy hit by Hunter''s Mark without being forced or spending focus.
A character charging an enemy hit by Hunter''s Mark gain +2'''' movement.
Hunter''s Mark lasts for one round.');
INSERT INTO `Spells` VALUES (127,'Heightened Reflexes',2,6,'Targeted character cannot be knocked down or made stationary.');
INSERT INTO `Spells` VALUES (128,'Hymn of Battle',2,6,'Target steamjack gains +2 on attack and damage rolls.
Hymn of Battle lasts for one round.');
INSERT INTO `Spells` VALUES (129,'Hymn of Passage',2,6,'Target steamjack cannot be targeted by non-magical ranged attacks.
Hymn of Passage lasts for one round.');
INSERT INTO `Spells` VALUES (130,'Hymn of Shielding',4,0,'While in this character''s control area, friendly characters cannot be targeted by enemy spells.
Hymn of Shielding lasts for one round.');
INSERT INTO `Spells` VALUES (131,'Ice Bolt',2,10,'Ice Bolt causes Cold damage. On a critical hit, the character hit becomes stationary unless they have Immunity: Cold');
INSERT INTO `Spells` VALUES (132,'Ice Shield',1,6,'Target character gains +2 ARM. Ice Shield immediately expires if the affected character moves or is damaged.');
INSERT INTO `Spells` VALUES (133,'Icy Grip',2,8,'Target character suffers -2 DEF and cannot run or make power attacks.
Icy Grip has no effect on characters with Immunity: Cold.');
INSERT INTO `Spells` VALUES (134,'Ignite',2,6,'Target character gains +2 on melee attack rolls. The affected character gains Critical Fire on their normal melee attacks.');
INSERT INTO `Spells` VALUES (135,'Immolation',2,8,'Immolation causes Fire damage. On a critical hit, the character hit suffers the Fire continuous effect.');
INSERT INTO `Spells` VALUES (136,'Incite',4,0,'Characters in the spellcaster''s battlegroup gain +2 to attack and damage rolls against enemies in the character''s command range.
Incite lasts for one round.');
INSERT INTO `Spells` VALUES (137,'Inferno',3,10,'All characters hit suffer a POW 12 Fire damage roll. 
The AOE remains in play for one round. Characters entering or ending their turns in the AOE suffer an unboostable POW 12 Fire damage roll.');
INSERT INTO `Spells` VALUES (138,'Influence',1,10,'The spellcaster makes a contested Willpower roll against target living enemy hit by this spell.
If the spellcaster loses, nothing happens.
If the spellcaster wins, they take control of the character hit. The character immediately makes one normal melee attack, then Influence expires.');
INSERT INTO `Spells` VALUES (139,'Inhospitable Ground',3,0,'While in the spellcaster''s control area, other characters treat open terrain as rough terrain.
Inhospitable Ground lasts for one round.');
INSERT INTO `Spells` VALUES (140,'Inviolable Resolve',2,6,'Target friendly character gains +2 ARM and automatically passes Willpower rolls to resist Terror.');
INSERT INTO `Spells` VALUES (141,'Iron Flesh',2,6,'Target friendly living character gains +3 DEF but suffers -1 SPD.');
INSERT INTO `Spells` VALUES (142,'Iron Aggression',3,6,'Target steamjack can run, charge, or make slam or trample power attacks without spending focus or being driven and gains boosted melee attack rolls.');
INSERT INTO `Spells` VALUES (143,'Jaws of Death',2,0,'In addition to the spellcaster''s normal attacks, they can make one unarmed melee attack with their fanged maw during each of their turns. This POW 3 attack uses the Unarmed Combat skill.
If the spellcaster destroys a living character with this attack, they can consume it to regain d3 vitality points.');
INSERT INTO `Spells` VALUES (144,'Jump Start',1,0,'Within the spellcaster''s control area, they and characters in their battlegroup, or steamjacks under their control, can immediately turn to face any direction.
Affected warbeasts or steamjacks who are stationary or knocked down are no longer stationary and stand up.');
INSERT INTO `Spells` VALUES (145,'Jackhammer',1,6,'The targeted friendly steamjack can immediately make one melee attack.');
INSERT INTO `Spells` VALUES (146,'Killing Ground',3,0,'Friendly characters beginning a charge in the spellcaster''s control area gain Pathfinder. 
Warbeasts in the spellcaster''s battlegroup beginning their turns in the spellcaster''s control area can charge or make slam power attacks agaisnt enemies without being forced.
Killing Ground lasts for one round.
(A character with Pathfinder ignores rough terrain penalties when moving.)');
INSERT INTO `Spells` VALUES (147,'Killing Tide',3,0,'The spellcaster gains Berserk.
(When a character with Berserk incapacitates or destroys one or more characters with a melee attack during their turn, immediately after the attack is resolved they must make another melee attack against a character within their melee range.)');
INSERT INTO `Spells` VALUES (148,'Lamentation',3,0,'While in the spellcaster''s control area, enemies pay double the fatigue, focus, or fury point cost to cast or upkeep spells.');
INSERT INTO `Spells` VALUES (149,'Leash',2,6,'Immediately after the spellcaster ends their normal movement, target warbeast in their battlegroup can advance up to 3'''' towards the spellcaster.');
INSERT INTO `Spells` VALUES (150,'Light in the Darkness',1,0,'The area around the spellcaster glows with enough light for anyone in their control area to see in darkness. (See page 225 in vanilla Rulebook or Page 224 in Unleashed Rulebook.)');
INSERT INTO `Spells` VALUES (151,'Lightning Storm',3,8,'Characters hit suffer a POW 10 Electrical damage roll.
The AOE stays in play for one round, and characters entering or ending their turn within the AOE suffer a POW 10 Electrical damage roll.');
INSERT INTO `Spells` VALUES (152,'Lightning Tendrils',3,6,'Target friendly character gains Immunity: Electricity, and the character''s melee weapons gain Reach and Electro Leap.
(When a character is hit by a weapon with Electro Leap, the attacker can choose to have lightning arc to the nearest character within 4'''' of the character hit, ignoring the attacker. The character the lightning arcs to suffers an unboostable POW 10 Electrical damage roll.)');
INSERT INTO `Spells` VALUES (153,'Lightning Tongue',3,10,'On a hit, the spellcaster can have lightning arc to the nearest characters within 4'''' of the character hit. The character the lightning arcs to suffers an unboostable POW 10 Electrical damage roll.');
INSERT INTO `Spells` VALUES (154,'Locomotion',-2,6,'The spellcaster spends up to 3 focus points to cast Locomotion.
Target steamjack immediately advances up to 1'''' for each focus point spent.
A steamjack can be targeted by Locomotion only once per round. ');
INSERT INTO `Spells` VALUES (155,'Marked for Death',2,8,'Target enemy suffers -2 DEF, loses incorporeal and stealth, and cannot gain those abilities while Marked for Death.
Friendly characters ignore LOS when targeting an enemy affected by Marked for Death.');
INSERT INTO `Spells` VALUES (156,'Medicate',2,6,'Target living warbeast regains d3 vitality points.');
INSERT INTO `Spells` VALUES (157,'Mirage',3,6,'During the spellcaster''s Control Phase after upkeep has been paid, the targeted friendly character''s controller can place them anywhere completely within 2'''' of their current location.');
INSERT INTO `Spells` VALUES (158,'Mist Shroud',1,6,'Target character gains concealment for one round.');
INSERT INTO `Spells` VALUES (159,'Mobility',2,0,'Within the spellcaster''s control area, character''s in the spellcaster''s battlegroup gain +2 SPD and Pathfinder.
(A character with Pathfinder ignore rough terrain penalties when moving.)');
INSERT INTO `Spells` VALUES (160,'Mortality',3,10,'Target enemy suffers -2 DEF and ARM and cannot regain vitality.
Mortality lasts for one round.');
INSERT INTO `Spells` VALUES (161,'Murder of Crows',3,-1,'Place a 5'''' AOE cloud effect anywhere completely within the spellcaster''s control area.
Characters that enter or end their movement within the AOE suffer an unboostable POW 8 damage roll unless they are part of the spellcaster''s battlegroup.
This is not an offensive spell, and no damage is dealt when the AOE is placed.');
INSERT INTO `Spells` VALUES (162,'Muzzle',2,10,'A warbeast damaged by Muzzle cannot advance toward the spellcaster for one round.');
INSERT INTO `Spells` VALUES (163,'Mystic Wards',3,0,'Within the spellcaster''s control area, enemy animi and enemy upkeeps spells on characters in the spellcaster''s battlegroups immediately expire.
While within 5'''' of a character in the the control area and battle of the spellcaster, enemies cannot cast, channel, or upkeep spells.
Mystic Wards last for one round.');
INSERT INTO `Spells` VALUES (164,'Obliteration',4,10,'The force of this attack blasts apart the earth itself.');
INSERT INTO `Spells` VALUES (165,'Occultation',3,6,'Target character gains stealth and +3 on their Sneak skill rolls.');
INSERT INTO `Spells` VALUES (166,'Overmind',4,0,'The spellcaster immediately makes a contested Willpower roll against all living enemies within their control area. Roll only once for the spellcaster.
If the spellcaster loses, the enemy is unaffected.
If the spellcaster wins, then they can cause the enemy to advance up to 3'''' and perform one non-spell, non-feat quick action.
This spell can be cast only once per round.');
INSERT INTO `Spells` VALUES (167,'Parasite',3,8,'Target character suffers -3 ARM, and the spellcaster gains +1 ARM.');
INSERT INTO `Spells` VALUES (168,'Perdition',2,10,'When Perdition damages an enemy, immediately after the attack is resolved one warbeast in the spellcasters battlegroup and control area can make a full advance toward the nearest enemy.
A warbeast can advance as a result of Perdition only once per turn.');
INSERT INTO `Spells` VALUES (169,'Phantasm',2,6,'When friendly target character is targeted by a ranged attack, the effective range of the attack is reduced by 5''''.');
INSERT INTO `Spells` VALUES (170,'Pig Pen',2,0,'While within 3'''' of the spellcaster, enemies treat open terrain as rough terrain.');
INSERT INTO `Spells` VALUES (171,'Prayer of Guidance',3,6,'Target character gains two additional dice on their next skill roll. Discard the lowest two dice in the roll.
Prayer of Guidance can only be cast once per day.');
INSERT INTO `Spells` VALUES (172,'Primal Shock',2,-1,'Choose a warbeast in the spellcaster''s battlegroup and control area.
Target an enemy within 8'''' of the chosen warbeast, and make a magic attack against it. The chosen warbeast is the point of origin for the attack, and if the enemy is hit, they suffer a POW damage roll equal to the warbeast''s STR.');
INSERT INTO `Spells` VALUES (173,'Protection from Cold',1,6,'Target character gains Immunity: Cold.');
INSERT INTO `Spells` VALUES (174,'Protection from Corrosion',1,6,'Target character gains Immunity: Corrosion.');
INSERT INTO `Spells` VALUES (175,'Protection from Electricity',1,6,'Target character gains Immunity: Electricity and cannot be disrupted.');
INSERT INTO `Spells` VALUES (176,'Protection from Fire',1,6,'Target character gains Immunity: Fire.');
INSERT INTO `Spells` VALUES (177,'Purification',3,0,'Continuous effects, animi, and upkeep spells in the spellcaster''s control area immediately expire.');
INSERT INTO `Spells` VALUES (178,'Polarity Shield',2,6,'Target character cannot be targeted by a charge made by a character in its front arc.');
INSERT INTO `Spells` VALUES (179,'Positive Charge',2,6,'Target steamjack gains +2 on melee attack and damage rolls.
While within 3'''' of the affected steamjack, friendly characters also gain +2 on melee attack and damage rolls.
Positive Charge lasts for one round.');
INSERT INTO `Spells` VALUES (180,'Power Booster',1,5,'If the target steamjack the spellcaster controls has no focus points, it gains 1 focus point. If the steamjack is Disrupted, it is no longer Disrupted.');
INSERT INTO `Spells` VALUES (181,'Quagmire',2,6,'While B2B with target friendly character, enemies suffer -2 DEF and cannot advance except to change facing.');
INSERT INTO `Spells` VALUES (182,'Quickened',4,0,'The spellcaster can make one attack or quick action at the start of any other character''s turn, then Quickened expires.');
INSERT INTO `Spells` VALUES (183,'Raging Winds',4,0,'While in the spellcaster''s control area, enemies suffer -2 DEF.
Enemies beginning their turn in the spellcaster''s control area cannot run or charge.
Raging Winds lasts for one round.');
INSERT INTO `Spells` VALUES (184,'Raise Dead',4,0,'When a living characters is destroyed in the spellcaster''s control area, the spellcaster can immediately make a full advance with the destroyed character followed by a normal melee attack, then remove the destroyed character from the table.
During these attacks, the character is considered undead.');
INSERT INTO `Spells` VALUES (185,'Rampager',3,10,'The spellcaster takes control of target enemy warbeast.
They can make one full advance with the warbeast and then make one normal attack with it, then Rampager expires.
While the warbeast is affected by Rampager, it cannot be forced and cannot use its animus.
Rampager can only be used once per turn.');
INSERT INTO `Spells` VALUES (186,'Rapid Growth',2,-1,'Place the AOE completely in the spellcaster''s control area. The AOE is a forest that remains in play for as long as upkeep is paid.');
INSERT INTO `Spells` VALUES (187,'Ravager',2,6,'Target warbeast in the spellcaster''s battlegroup gains Berserk for one turn. While affected by Ravager, a warbeast cannot make chain attacks.
(When a warbeast with Berserk incapacitates or destroys one or more characters with a melee attack during its turn, immediately after the attack is resolved it must make an additional melee attack against a character within its melee range.)');
INSERT INTO `Spells` VALUES (188,'Rawhide',2,6,'Target warbeast gains +2 ARM.
The affected warbeast and friendly characters B2B with it cannot be knocked down, pushed, or slammed.');
INSERT INTO `Spells` VALUES (189,'Razor Wind',2,10,'A blade of wind slices through the target.');
INSERT INTO `Spells` VALUES (190,'Refuge',2,6,'When target character directly hits another character with an attack during their turn, immediately after their turn ends the character affected by this spell can make a full advance.
the character cannot be targeted by free strikes during this movement.');
INSERT INTO `Spells` VALUES (191,'Restoration',2,6,'Target friendly living character gains +2 ARM. When this spell''s upkeep is paid, the spellcaster regains d3 vitality if they are within 3'''' of another character affected by this spell.');
INSERT INTO `Spells` VALUES (192,'Return Fire',1,6,'When target character is targeted by an enemy ranged attack, after the attack is resolved the affected character can make one normal melee or ranged attack, then Return Fire expires.
Return Fire lasts for one round.');
INSERT INTO `Spells` VALUES (193,'Rift',3,8,'The AOE is rough terrain and remains in play for one round.');
INSERT INTO `Spells` VALUES (194,'Rime',2,6,'Target character gains Immunity: Cold.
When a character without Immunity: Cold ends their turn within 2'''' of the affected character, the character without Immunity: Cold becomes stationary until the end of their next turn.
Rime lasts for one round.');
INSERT INTO `Spells` VALUES (195,'Rise in Death',3,8,'When target living warbeast is incapacitated, it immediately regains its vitality points and becomes an undead character under the spellcaster''s control. If Rise in Death expires or the warbeast is incapacitated again, it is destroyed.');
INSERT INTO `Spells` VALUES (196,'Rising Tide',4,0,'Character''s currently in the spellcaster''s control area treat the area as shallow water with a depth of three feet.
Rising Tide lasts for one round.
(Shallow water is not deep enough to swim in and is considered rough terrain.)');
INSERT INTO `Spells` VALUES (197,'Rock Hammer',3,10,'On a critical hit, characters hit are knocked down.');
INSERT INTO `Spells` VALUES (198,'Rock Wall',2,-1,'Place a wall template anywhere completely in the spellcaster''s control area where it does not touch a character''s base, an obstruction, or an obstacle. The wall is a linear obstacle that provides cover.');
INSERT INTO `Spells` VALUES (199,'Roots of the Earth',2,6,'Target friendly character gains +3 ARM, cannot be knocked down, and cannot move or be placed.
Roots of the Earth lasts for one round.');
INSERT INTO `Spells` VALUES (200,'Redline',2,6,'The targeted friendly steamjack gains +2 STR and SPD and can run, charge, or make power attack slams or tramples without spending focus or being driven.
When the steamjack ends its turn, it suffers d3 damage points.');
INSERT INTO `Spells` VALUES (201,'Righteous Flames',2,6,'Target character gains Immunity: Fire.
When a character without Immunity: Fire ends their turn within 2'''' of the affected character, the character without  Immunity: Fire suffers the Fire continuous effect.
Righteous Flames lasts for one round.');
INSERT INTO `Spells` VALUES (202,'Rune Shot: Accuracy',1,0,'The spellcaster''s next rune shot ranged attack roll this turn is boosted.');
INSERT INTO `Spells` VALUES (203,'Rune Shot: Black Penny',1,0,'The spellcaster''s next rune shot ranged attack roll this turn ignores firing into melee penalty.');
INSERT INTO `Spells` VALUES (204,'Rune Shot: Brutal',1,0,'The spellcaster''s next rune shot ranged attack gains a boosted damage roll against the target directly hit.');
INSERT INTO `Spells` VALUES (205,'Rune Shot: Detonator',3,0,'If the spellcaster directly hits a target with its next rune shot ranged attack this turn, center a 4'''' AOE on the target.
Characters other than the original target within the AOE suffer an unboostable damage roll with a POW equal to the POW of the ranged weapon.');
INSERT INTO `Spells` VALUES (206,'Rune Shot: Earth Shaker',3,0,'If the spellcaster directly hits a target with their next rune shot ranged attack this turn, the attack becomes AOE 5 and POW 0. Characters hit by the AOE suffer no damage but are knocked down.');
INSERT INTO `Spells` VALUES (207,'Rune Shot: Fire Beacon',2,0,'The spellcaster''s next rune shot ranged attack this turn becomes AOE 5 and POW -. While a character is within the AOE, they lose Camouflage and stealth, and other characters can ignore cloud effects when determining LOS to them.
Rune Shot: Fire Beacon AOE lasts one round.');
INSERT INTO `Spells` VALUES (208,'Rune Shot: Freeze Fire',4,0,'If the spellcaster''s next rune shot ranged attack this turn hits, the target directly hit becomes stationary for one round.');
INSERT INTO `Spells` VALUES (209,'Rune Shot: Heart Stopper',4,0,'Damage exceeding the ARM of the character hit by the spellcaster''s next rune shot ranged attack this turn is doubled. A character disabled by this attack cannot make a Tough roll.');
INSERT INTO `Spells` VALUES (210,'Rune Shot: Iron Rot',1,0,'If the spellcaster''s next rune shot ranged attack this turn directly hit a steamjack, in addition to any other damage and effects from the attack, the steamjack also suffers d3 damage points.');
INSERT INTO `Spells` VALUES (211,'Rune Shot: Molten Shot',1,0,'If the spellcaster''s next rune shot ranged attack this turn hits, the target directly hit suffers the Fire continuous effect.');
INSERT INTO `Spells` VALUES (212,'Rune Shot: Momentum',4,0,'If the spellcaster hits with the next rune shot ranged attack this turn, the character directly hit is slammed d6'''' directly away from the spellcaster regardless of base size  and suffers damage rolls equal to the POW of the ranged weapon. Collateral damage from the slam attack is also equal to the the POW of the ranged weapon.');
INSERT INTO `Spells` VALUES (213,'Rune Shot: Phantom Seeker',3,0,'The spellcaster''s next rune shot ranged attack this turn ignores LOS when making ranged attacks. The attack also ignores concealment and cover.');
INSERT INTO `Spells` VALUES (214,'Rune Shot: Shadow Fire',2,0,'If the spellcaster hits with the next rune shot ranged attack this turn, friendly characters can ignore LOS to the target when making ranged attacks or magic attacks for one round.');
INSERT INTO `Spells` VALUES (215,'Rune Shot: Silencer',1,0,'The spellcaster''s next rune shot ranged attack this turn is completely silent, and gives no sign of being fired. Neither the firing of the weapon, nor the impact of its ammunition causes a sound. Any immediate sound from a target that is hit, such as a scream, shout, or the fall of a body, is silenced.');
INSERT INTO `Spells` VALUES (216,'Rune Shot: Spell Cracker',3,0,'If the spellcaster directly hits a target with their next rune shot ranged attack this turn, upkeep spells and animi on the target hit immediately expire.');
INSERT INTO `Spells` VALUES (217,'Rune Shot: Spontaneous Combustion',1,0,'If the spellcaster destroys a living character with their next rune shot ranged attack this turn, center a 3'''' AOE cloud effect on the destroyed character, then remove the destroyed character from the table. The AOE remains in play for one round.');
INSERT INTO `Spells` VALUES (218,'Rune Shot: Thunderbolt',1,0,'If the spellcaster directly hits a target with their next rune shot ranged attack this turn, the target is pushed d3'''' directly away from the spellcaster. On a critical hit, the target is knocked down after being pushed.');
INSERT INTO `Spells` VALUES (219,'Rune Shot: Trick Shot',2,0,'If the spellcaster directly hits a target with their next rune shot ranged attack this turn, choose a character within 4'''' of the target that was hit.
After the attack is resolved, the spellcaster immediately makes a ranged attack roll against the chosen character. If the chosen character is hit, it suffers a magical damage roll with a POW equal to that of the spellcaster''s ranged weapon but does not suffer any effects of other Rune Shot spells cast on the original attack.
The point of origin for this damage is the character originally hit.');
INSERT INTO `Spells` VALUES (220,'Sea of Fire',4,0,'Enemies without Immunity: Fire currently within 5'''' of the spellcaster suffer the Fire continuous effect.');
INSERT INTO `Spells` VALUES (221,'Shadow Pack',3,0,'Characters in the spellcaster''s battlegroup gain stealth while in their control area.');
INSERT INTO `Spells` VALUES (222,'Shatter Storm',2,6,'When target character directly hits and destroys an enemy with a ranged or melee attack, center a 3'''' AOE on the destroyed character, then remove the destroyed character from the table.Characters within the 3'''' AOE suffer an unboostable POW 8 blast damage roll.');
INSERT INTO `Spells` VALUES (223,'Shock Wave',4,0,'Characters within 5'''' of the spellcaster suffer a POW 13 damage roll.
Each enemy damaged by Shockwave is pushed d6'''' directly away from the spellcaster in the order the spellcaster chooses.');
INSERT INTO `Spells` VALUES (224,'Snipe',2,6,'Target characters ranged weapons gain +4 RNG.');
INSERT INTO `Spells` VALUES (225,'Solid Ground',2,0,'While in the spellcaster''s control area, friendly characters cannot be knocked down and do not suffer blast damage.');
INSERT INTO `Spells` VALUES (226,'Soothing Song',1,0,'Remove up to 1 fury point from each friendly living warbeast in the spellcaster''s battlegroup and control area.
Soothing Song can only be used once per turn.');
INSERT INTO `Spells` VALUES (227,'Soul Slave',2,6,'Target warbeast in the spellcaster''s battlegroup automatically pass threshold checks. The spellcaster can channel spells through the affected warbeast.');
INSERT INTO `Spells` VALUES (228,'Spirit Fang',2,10,'A character damaged by Spirit Fang suffers -2 SPD and DEF for one round.');
INSERT INTO `Spells` VALUES (229,'Spirit Lash',2,10,'A character damaged by Spirit Lash cannot run, charge, or be placed for one round.');
INSERT INTO `Spells` VALUES (230,'Star-Crossed',3,0,'While in the spellcaster''s control area, enemies gain an additional die of attack rolls. Discard the highest die of each roll.
Star-Crossed lasts for one round.');
INSERT INTO `Spells` VALUES (231,'Staying Winter''s Hand',2,0,'While in the spellcaster''s control area, friendly characters gain +2 ARM against Cold damage. Additionally, while affected by this spell, characters never suffer the effects of exposure to cold weather and are kept warm.');
INSERT INTO `Spells` VALUES (232,'Stone Form',2,0,'The spellcaster gains +4 ARM but immediately becomes stationary.
Stone Form lasts for one round or until the spellcaster is no longer stationary.');
INSERT INTO `Spells` VALUES (233,'Stone Hold',4,0,'While in the spellcaster''s control area, friendly characters cannot be knocked down and gain +2 ARM while engaged.');
INSERT INTO `Spells` VALUES (234,'Stone Skin',2,6,'Target friendly character gains +2 STR and ARM but suffers -1 SPD and DEF.');
INSERT INTO `Spells` VALUES (235,'Stone Spray',3,-8,'On a critical hit, the character hit is knocked down.');
INSERT INTO `Spells` VALUES (236,'Stone Stance',1,6,'Target character cannot be knocked down, pushed, or slammed for one round.');
INSERT INTO `Spells` VALUES (237,'Stone Strength',2,6,'Target character gains +1 STR and ARM.');
INSERT INTO `Spells` VALUES (238,'Storm Tossed',1,8,'When a character is hit by Storm Tossed, they can be pushed 3'''' directly away from the spell''s point of origin.');
INSERT INTO `Spells` VALUES (239,'Storm Wall',3,0,'While in the spellcaster''s control range, enemies suffer -5 RNG on their ranged attack. When an enemy AOE ranged attack deviates from a point in the spellcaster''s control area, the spellcaster chooses the deviation direction after the deviation distance is rolled.
Storm Wall lasts for one round.');
INSERT INTO `Spells` VALUES (240,'Stranglehold',2,10,'A character damaged by Stranglehold forfeits either their movement or action on their next turn.');
INSERT INTO `Spells` VALUES (241,'Summon Vortex',2,0,'Center a 3'''' AOE cloud effect on the spellcaster. Enemies suffer -2 to attack rolls while in the AOE.
Summon Vortex lasts for one round.');
INSERT INTO `Spells` VALUES (242,'Sunder Spirit',2,10,'A warbeast damaged by Sunder Spirit loses its animus for one round.');
INSERT INTO `Spells` VALUES (243,'Sunhammer',3,0,'Enemy warbeasts and warjacks that advance more than 1'''' and end their normal movement in the spellcaster''s control range suffer d3 damage points.');
INSERT INTO `Spells` VALUES (244,'Sure Foot',3,6,'Target character gains +2 DEF and cannot be knocked down. While within 3'''' of the affected character, friendly characters also gain +2 DEF and cannot be knocked down.');
INSERT INTO `Spells` VALUES (245,'Sanguine Blessing',3,0,'When a friendly character in the spellcaster''s control area would suffer a damage roll, the spellcaster can suffer the damage roll instead. Decide whether the spellcaster suffers the damage before the roll is made.');
INSERT INTO `Spells` VALUES (246,'Shield of Faith',2,6,'Target character gains +2 ARM against magic attack and attacks made by infernal or undead characters.');
INSERT INTO `Spells` VALUES (247,'Short Out',1,8,'Mechanika devices in the possession of target character hit immediately deactivate. Short Out has no effect on steamjacks or mechanika armor.');
INSERT INTO `Spells` VALUES (248,'Solovin''s Boon',1,0,'The spellcaster may reroll failed Medicine skill rolls.
Failed rolls can be rerolled only once as a result of Solovin''s Boon.');
INSERT INTO `Spells` VALUES (249,'Star Fire',4,0,'Enemies that move and end their movement closer to the spellcaster than they began suffer an unboostable POW 12 damage roll.
Star Fire lasts for one round.');
INSERT INTO `Spells` VALUES (250,'Sunburst',3,10,'Blast damage from this spell only affects enemies.');
INSERT INTO `Spells` VALUES (251,'Superiority',3,6,'The targeted friendly steamjack gains +2 SPD, MAT, and DEF and cannot be knocked down.');
INSERT INTO `Spells` VALUES (252,'Telekinesis',2,8,'Place target character completely within 2'''' of its current location.
When Telekinesis targets an enemy character, it is an offensive spell and requires a magic attack roll. A character can be affected by Telekinesis only once per round.');
INSERT INTO `Spells` VALUES (253,'Tempest',4,8,'Characters hit by Tempest are knocked down and suffer a POW 12 damage roll.');
INSERT INTO `Spells` VALUES (254,'Tornado',4,10,'Instead of suffering a normal damage roll, a non-incorporeal character hit by Tornado is thrown d6'''' directly away from the spell''s point of origin regardless of its base size and suffers a POW 13 damage roll. Collateral damage from this throw is also POW 13.');
INSERT INTO `Spells` VALUES (255,'Triage',2,-2,'The spellcaster must be B2B with an incapacitated character who needs to be stabilized to cast this spell. When this spell is cast, the incapacitated character is immediately stabilized.');
INSERT INTO `Spells` VALUES (256,'True Path',3,0,'Friendly characters beginning their turns in the spellcaster''s control range gain +2'''' movement and Pathfinder during their turns.
True Path lasts for one round.
(A character with Pathfinder ignores rough terrain penalties when moving.)');
INSERT INTO `Spells` VALUES (257,'True Sight',2,0,'The spellcaster ignores concealment, Camouflage, and stealth. They can also see in complete darkness.');
INSERT INTO `Spells` VALUES (258,'Twister',2,10,'The AOE is a cloud effect that remains in play for one round.');
INSERT INTO `Spells` VALUES (259,'Temper Metal',2,6,'The targeted friendly steamjack gains +2 ARM and is immune to continuous effects.');
INSERT INTO `Spells` VALUES (260,'Tide of Steel',4,0,'The spellcaster and steamjacks under their control and in their control area can immediately advance up to 3''''.');
INSERT INTO `Spells` VALUES (261,'Transference',2,0,'The spellcaster can allow other friendly living characters in their control area to spend focus points currently on the spellcaster to boost melee attack or damage rolls during their turns at a rate of 1 focus point per boost.');
INSERT INTO `Spells` VALUES (262,'Unminding',3,10,'Target enemy warbeast suffers -2 FURY and THR and loses its animus. The spellcaster can cast an affected warbeast''s animus as a spell as if the animus belonged to a warbeast they control.');
INSERT INTO `Spells` VALUES (263,'Unnatural Aggression',2,6,'If target warbeast in the spellcaster''s battlegroup suffered damage during an enemy''s turn during the last round, the warbeast can make a full advance during the spellcaster''s next Maintenance Phase. During this movement, it must move toward the nearest enemy.');
INSERT INTO `Spells` VALUES (264,'Unstoppable Force',2,0,'While in the spellcaster''s control area, characters in their battlegroup gain Bulldoze.
Unstoppable Force lasts for one round.
(When a character with Bulldoze advances into B2B contact with an enemy during its turn, it can push that character up to 2'''' directly away from the advancing character. An enemy can be pushed by Bulldoze only once per turn. Bulldoze has no effect if the affected character makes a trample power attack.) ');
INSERT INTO `Spells` VALUES (265,'Veil of Mists',3,-1,'Place a 4'''' AOE cloud effect anywhere completely within the spellcaster''s control area.
This AOE does not block friendly characters'' LOS. While in the AOE, friendly characters ignore movement penalties for rough terrain and can move through obstructions and other characters if they have enough movement to move completely past them.');
INSERT INTO `Spells` VALUES (266,'Venom',2,-8,'Characters hit suffer the Corrosion continuous effect.');
INSERT INTO `Spells` VALUES (267,'Vision',2,6,'The next time target character is directly hit by an attack, they suffer no damage roll from the attack, then Vision expires.');
INSERT INTO `Spells` VALUES (268,'Voodoo Doll',2,8,'Choose one of target living enemy''s aspects on their damage spiral. That aspect suffers the effects of being crippled for one round.');
INSERT INTO `Spells` VALUES (269,'Voltaic Lock',4,10,'Target steamjack hit cannot advance and suffers -4 DEF. A steamjack beginning an advance within 3'''' of the steamjack hit cannot run or charge and can only advance directly toward it.
Voltaic Lock lasts for one round.');
INSERT INTO `Spells` VALUES (270,'Wall of Fire',2,-1,'Place a wall template anywhere completely within the spellcaster''s control area where it does not touch a character''s base, an obstruction, or an obstacle.
When a character enters or ends their turn within the wall area, they suffer an unboostable POW 12 Fire damage roll and the Fire continuous effect.
Characters inside the wall template gain concealment.');
INSERT INTO `Spells` VALUES (271,'Warpath',2,0,'When a character in the spellcaster''s battlegroup and control area destroys one or more enemies with a melee or ranged attack during their activation, one warbeast in the spellcaster''s battlegroup and control area can advance up to 3'''' immediately after the attack is resolved.
A warbeast may advance only once per turn as a result of Warpath.');
INSERT INTO `Spells` VALUES (272,'Watcher',3,0,'When a character advances and ends its movement within 6'''' of the spellcaster, choose a warbeast in the spellcaster''s battleground and control area. That warbeast can immediately make a full advance and then can make one normal melee or ranged attack targeting the enemy character. 
The attack and damage rolls against the enemy character are boosted. 
After the attack is resolved, Watcher expires.');
INSERT INTO `Spells` VALUES (273,'Weald Hunter',2,6,'Target character gains Treewalker.
(A character with Treewalker ignores forests when determining LOS. While in a forest, a character with Treewalker gains +2 DEF against melee attack rolls and can advance through obstructions and other characters if they have enough movement to move completely past their bases.)');
INSERT INTO `Spells` VALUES (274,'White Out',4,0,'While in the spellcaster''s control area, enemies have their LOS reduced to 5''''.');
INSERT INTO `Spells` VALUES (275,'Wild Aggression',3,6,'Target living warbeast in the spellcaster''s battlegroup can run, charge, or make slam or trample power attacks without being forced and gains boosted melee attack rolls.');
INSERT INTO `Spells` VALUES (276,'Wind Blast',2,-1,'Place a 5'''' AOE anywhere completely within the spellcaster''s control area. Cloud effects overlapping the AOE expire and characters suffer -3 RAT while in the AOE.
The AOE remains in play for one round.');
INSERT INTO `Spells` VALUES (277,'Wind Strike',1,6,'This spell does not inflict damage. An enemy hit by this spell can be pushed 1'''' directly away from the spellcaster. After the enemy is pushed, the spellcaster can advance up to 1'''' toward the pushed enemy.');
INSERT INTO `Spells` VALUES (278,'Wings of Air',2,0,'Place the spellcaster anywhere completely within 5'''' of their current location.
Wings of Air may only be cast once per turn.');
INSERT INTO `Spells` VALUES (279,'Winter Storm',3,0,'Enemies that begin their turns in the spellcaster''s control area lose Eyeless Sight, Flight, and Pathfinder during their turns.
Winter Storm lasts for one round.');
INSERT INTO `Spells` VALUES (280,'Zephyr',3,6,'Target character can immediately advance up to 5''''.
A character can only be affected by Zephyr once per round.');
CREATE TABLE "SpellProperties" (
	`spellp_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`property`	Text NOT NULL
);
INSERT INTO `SpellProperties` VALUES (1,'AOE');
INSERT INTO `SpellProperties` VALUES (2,'POW');
INSERT INTO `SpellProperties` VALUES (3,'is_upkeepable');
INSERT INTO `SpellProperties` VALUES (4,'is_offensive');
CREATE TABLE "SpellPropertyValues" (
	spell_id Integer Not Null,
	spellp_id Integer Not Null,
	val Integer Not Null,
	Primary Key (spell_id, spellp_id),
	Foreign Key (spell_id) References Spells(spell_id),
	Foreign Key (spellp_id) References SpellProperties(spellp_id)
);
INSERT INTO `SpellPropertyValues` VALUES (18,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (19,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (20,2,10);
INSERT INTO `SpellPropertyValues` VALUES (20,1,3);
INSERT INTO `SpellPropertyValues` VALUES (1,2,11);
INSERT INTO `SpellPropertyValues` VALUES (2,2,8);
INSERT INTO `SpellPropertyValues` VALUES (3,1,3);
INSERT INTO `SpellPropertyValues` VALUES (4,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (4,2,10);
INSERT INTO `SpellPropertyValues` VALUES (6,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (22,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (21,2,12);
INSERT INTO `SpellPropertyValues` VALUES (9,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (10,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (11,2,12);
INSERT INTO `SpellPropertyValues` VALUES (12,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (14,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (15,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (24,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (24,2,14);
INSERT INTO `SpellPropertyValues` VALUES (25,2,10);
INSERT INTO `SpellPropertyValues` VALUES (34,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (42,2,12);
INSERT INTO `SpellPropertyValues` VALUES (23,2,10);
INSERT INTO `SpellPropertyValues` VALUES (46,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (47,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (50,2,10);
INSERT INTO `SpellPropertyValues` VALUES (52,1,3);
INSERT INTO `SpellPropertyValues` VALUES (52,2,14);
INSERT INTO `SpellPropertyValues` VALUES (56,2,12);
INSERT INTO `SpellPropertyValues` VALUES (59,2,12);
INSERT INTO `SpellPropertyValues` VALUES (60,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (61,2,12);
INSERT INTO `SpellPropertyValues` VALUES (62,1,4);
INSERT INTO `SpellPropertyValues` VALUES (65,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (72,1,5);
INSERT INTO `SpellPropertyValues` VALUES (71,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (74,1,3);
INSERT INTO `SpellPropertyValues` VALUES (74,2,14);
INSERT INTO `SpellPropertyValues` VALUES (75,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (76,1,3);
INSERT INTO `SpellPropertyValues` VALUES (76,2,13);
INSERT INTO `SpellPropertyValues` VALUES (79,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (80,2,13);
INSERT INTO `SpellPropertyValues` VALUES (81,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (82,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (84,1,3);
INSERT INTO `SpellPropertyValues` VALUES (84,2,13);
INSERT INTO `SpellPropertyValues` VALUES (87,1,4);
INSERT INTO `SpellPropertyValues` VALUES (87,2,12);
INSERT INTO `SpellPropertyValues` VALUES (90,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (91,2,13);
INSERT INTO `SpellPropertyValues` VALUES (92,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (93,2,10);
INSERT INTO `SpellPropertyValues` VALUES (94,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (95,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (99,1,5);
INSERT INTO `SpellPropertyValues` VALUES (101,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (102,2,12);
INSERT INTO `SpellPropertyValues` VALUES (104,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (106,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (107,2,12);
INSERT INTO `SpellPropertyValues` VALUES (108,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (109,2,13);
INSERT INTO `SpellPropertyValues` VALUES (113,2,14);
INSERT INTO `SpellPropertyValues` VALUES (115,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (118,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (120,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (121,1,3);
INSERT INTO `SpellPropertyValues` VALUES (121,2,13);
INSERT INTO `SpellPropertyValues` VALUES (124,1,3);
INSERT INTO `SpellPropertyValues` VALUES (124,2,14);
INSERT INTO `SpellPropertyValues` VALUES (125,2,10);
INSERT INTO `SpellPropertyValues` VALUES (130,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (131,2,12);
INSERT INTO `SpellPropertyValues` VALUES (135,2,12);
INSERT INTO `SpellPropertyValues` VALUES (137,2,12);
INSERT INTO `SpellPropertyValues` VALUES (137,1,3);
INSERT INTO `SpellPropertyValues` VALUES (139,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (144,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (148,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (150,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (151,1,3);
INSERT INTO `SpellPropertyValues` VALUES (151,2,10);
INSERT INTO `SpellPropertyValues` VALUES (153,2,13);
INSERT INTO `SpellPropertyValues` VALUES (159,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (161,1,5);
INSERT INTO `SpellPropertyValues` VALUES (162,2,12);
INSERT INTO `SpellPropertyValues` VALUES (163,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (164,1,4);
INSERT INTO `SpellPropertyValues` VALUES (164,2,15);
INSERT INTO `SpellPropertyValues` VALUES (166,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (168,2,10);
INSERT INTO `SpellPropertyValues` VALUES (172,2,-2);
INSERT INTO `SpellPropertyValues` VALUES (177,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (183,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (184,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (186,1,4);
INSERT INTO `SpellPropertyValues` VALUES (189,2,12);
INSERT INTO `SpellPropertyValues` VALUES (193,1,4);
INSERT INTO `SpellPropertyValues` VALUES (193,2,13);
INSERT INTO `SpellPropertyValues` VALUES (196,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (197,1,3);
INSERT INTO `SpellPropertyValues` VALUES (197,2,14);
INSERT INTO `SpellPropertyValues` VALUES (198,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (220,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (205,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (206,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (207,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (217,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (221,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (223,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (223,2,13);
INSERT INTO `SpellPropertyValues` VALUES (225,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (226,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (228,2,12);
INSERT INTO `SpellPropertyValues` VALUES (229,2,10);
INSERT INTO `SpellPropertyValues` VALUES (230,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (231,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (233,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (235,2,12);
INSERT INTO `SpellPropertyValues` VALUES (239,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (240,2,11);
INSERT INTO `SpellPropertyValues` VALUES (242,2,12);
INSERT INTO `SpellPropertyValues` VALUES (243,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (249,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (250,1,3);
INSERT INTO `SpellPropertyValues` VALUES (250,2,13);
INSERT INTO `SpellPropertyValues` VALUES (253,1,4);
INSERT INTO `SpellPropertyValues` VALUES (253,2,12);
INSERT INTO `SpellPropertyValues` VALUES (254,2,13);
INSERT INTO `SpellPropertyValues` VALUES (256,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (258,1,3);
INSERT INTO `SpellPropertyValues` VALUES (258,2,10);
INSERT INTO `SpellPropertyValues` VALUES (260,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (261,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (264,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (265,1,4);
INSERT INTO `SpellPropertyValues` VALUES (266,2,10);
INSERT INTO `SpellPropertyValues` VALUES (269,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (270,1,-2);
INSERT INTO `SpellPropertyValues` VALUES (271,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (274,1,-1);
INSERT INTO `SpellPropertyValues` VALUES (276,1,5);
INSERT INTO `SpellPropertyValues` VALUES (279,1,-1);
CREATE TABLE SpellPropertyAttributes (
	spell_id Integer Not Null,
	spellp_id Integer Not Null,
	Primary Key (spell_id, spellp_id),
	Foreign Key (spell_id) References Spells(spell_id),
	Foreign Key (spellp_id) References SpellProperties(spellp_id)
);
INSERT INTO `SpellPropertyAttributes` VALUES (16,3);
INSERT INTO `SpellPropertyAttributes` VALUES (17,3);
INSERT INTO `SpellPropertyAttributes` VALUES (17,4);
INSERT INTO `SpellPropertyAttributes` VALUES (18,3);
INSERT INTO `SpellPropertyAttributes` VALUES (20,4);
INSERT INTO `SpellPropertyAttributes` VALUES (1,4);
INSERT INTO `SpellPropertyAttributes` VALUES (2,4);
INSERT INTO `SpellPropertyAttributes` VALUES (3,3);
INSERT INTO `SpellPropertyAttributes` VALUES (4,4);
INSERT INTO `SpellPropertyAttributes` VALUES (5,3);
INSERT INTO `SpellPropertyAttributes` VALUES (22,3);
INSERT INTO `SpellPropertyAttributes` VALUES (21,4);
INSERT INTO `SpellPropertyAttributes` VALUES (7,4);
INSERT INTO `SpellPropertyAttributes` VALUES (7,3);
INSERT INTO `SpellPropertyAttributes` VALUES (8,3);
INSERT INTO `SpellPropertyAttributes` VALUES (11,4);
INSERT INTO `SpellPropertyAttributes` VALUES (12,3);
INSERT INTO `SpellPropertyAttributes` VALUES (25,4);
INSERT INTO `SpellPropertyAttributes` VALUES (26,3);
INSERT INTO `SpellPropertyAttributes` VALUES (27,3);
INSERT INTO `SpellPropertyAttributes` VALUES (28,3);
INSERT INTO `SpellPropertyAttributes` VALUES (42,4);
INSERT INTO `SpellPropertyAttributes` VALUES (44,4);
INSERT INTO `SpellPropertyAttributes` VALUES (44,3);
INSERT INTO `SpellPropertyAttributes` VALUES (45,3);
INSERT INTO `SpellPropertyAttributes` VALUES (23,4);
INSERT INTO `SpellPropertyAttributes` VALUES (46,3);
INSERT INTO `SpellPropertyAttributes` VALUES (48,3);
INSERT INTO `SpellPropertyAttributes` VALUES (49,3);
INSERT INTO `SpellPropertyAttributes` VALUES (50,4);
INSERT INTO `SpellPropertyAttributes` VALUES (51,3);
INSERT INTO `SpellPropertyAttributes` VALUES (52,4);
INSERT INTO `SpellPropertyAttributes` VALUES (53,3);
INSERT INTO `SpellPropertyAttributes` VALUES (55,3);
INSERT INTO `SpellPropertyAttributes` VALUES (56,4);
INSERT INTO `SpellPropertyAttributes` VALUES (57,3);
INSERT INTO `SpellPropertyAttributes` VALUES (58,3);
INSERT INTO `SpellPropertyAttributes` VALUES (58,4);
INSERT INTO `SpellPropertyAttributes` VALUES (59,4);
INSERT INTO `SpellPropertyAttributes` VALUES (61,4);
INSERT INTO `SpellPropertyAttributes` VALUES (63,3);
INSERT INTO `SpellPropertyAttributes` VALUES (67,3);
INSERT INTO `SpellPropertyAttributes` VALUES (69,3);
INSERT INTO `SpellPropertyAttributes` VALUES (69,4);
INSERT INTO `SpellPropertyAttributes` VALUES (70,3);
INSERT INTO `SpellPropertyAttributes` VALUES (72,4);
INSERT INTO `SpellPropertyAttributes` VALUES (73,3);
INSERT INTO `SpellPropertyAttributes` VALUES (74,4);
INSERT INTO `SpellPropertyAttributes` VALUES (75,3);
INSERT INTO `SpellPropertyAttributes` VALUES (76,4);
INSERT INTO `SpellPropertyAttributes` VALUES (77,4);
INSERT INTO `SpellPropertyAttributes` VALUES (78,4);
INSERT INTO `SpellPropertyAttributes` VALUES (78,3);
INSERT INTO `SpellPropertyAttributes` VALUES (79,3);
INSERT INTO `SpellPropertyAttributes` VALUES (80,4);
INSERT INTO `SpellPropertyAttributes` VALUES (81,3);
INSERT INTO `SpellPropertyAttributes` VALUES (83,3);
INSERT INTO `SpellPropertyAttributes` VALUES (85,3);
INSERT INTO `SpellPropertyAttributes` VALUES (84,4);
INSERT INTO `SpellPropertyAttributes` VALUES (87,4);
INSERT INTO `SpellPropertyAttributes` VALUES (87,3);
INSERT INTO `SpellPropertyAttributes` VALUES (91,4);
INSERT INTO `SpellPropertyAttributes` VALUES (92,3);
INSERT INTO `SpellPropertyAttributes` VALUES (93,4);
INSERT INTO `SpellPropertyAttributes` VALUES (94,3);
INSERT INTO `SpellPropertyAttributes` VALUES (96,3);
INSERT INTO `SpellPropertyAttributes` VALUES (97,3);
INSERT INTO `SpellPropertyAttributes` VALUES (98,3);
INSERT INTO `SpellPropertyAttributes` VALUES (99,3);
INSERT INTO `SpellPropertyAttributes` VALUES (100,4);
INSERT INTO `SpellPropertyAttributes` VALUES (102,4);
INSERT INTO `SpellPropertyAttributes` VALUES (104,3);
INSERT INTO `SpellPropertyAttributes` VALUES (105,3);
INSERT INTO `SpellPropertyAttributes` VALUES (107,4);
INSERT INTO `SpellPropertyAttributes` VALUES (109,4);
INSERT INTO `SpellPropertyAttributes` VALUES (110,3);
INSERT INTO `SpellPropertyAttributes` VALUES (112,3);
INSERT INTO `SpellPropertyAttributes` VALUES (113,4);
INSERT INTO `SpellPropertyAttributes` VALUES (116,3);
INSERT INTO `SpellPropertyAttributes` VALUES (117,3);
INSERT INTO `SpellPropertyAttributes` VALUES (118,4);
INSERT INTO `SpellPropertyAttributes` VALUES (120,4);
INSERT INTO `SpellPropertyAttributes` VALUES (121,4);
INSERT INTO `SpellPropertyAttributes` VALUES (123,3);
INSERT INTO `SpellPropertyAttributes` VALUES (124,4);
INSERT INTO `SpellPropertyAttributes` VALUES (125,4);
INSERT INTO `SpellPropertyAttributes` VALUES (127,3);
INSERT INTO `SpellPropertyAttributes` VALUES (131,4);
INSERT INTO `SpellPropertyAttributes` VALUES (132,3);
INSERT INTO `SpellPropertyAttributes` VALUES (133,3);
INSERT INTO `SpellPropertyAttributes` VALUES (133,4);
INSERT INTO `SpellPropertyAttributes` VALUES (134,3);
INSERT INTO `SpellPropertyAttributes` VALUES (135,4);
INSERT INTO `SpellPropertyAttributes` VALUES (140,3);
INSERT INTO `SpellPropertyAttributes` VALUES (141,3);
INSERT INTO `SpellPropertyAttributes` VALUES (138,4);
INSERT INTO `SpellPropertyAttributes` VALUES (142,3);
INSERT INTO `SpellPropertyAttributes` VALUES (143,3);
INSERT INTO `SpellPropertyAttributes` VALUES (148,3);
INSERT INTO `SpellPropertyAttributes` VALUES (149,3);
INSERT INTO `SpellPropertyAttributes` VALUES (150,3);
INSERT INTO `SpellPropertyAttributes` VALUES (151,4);
INSERT INTO `SpellPropertyAttributes` VALUES (152,3);
INSERT INTO `SpellPropertyAttributes` VALUES (153,4);
INSERT INTO `SpellPropertyAttributes` VALUES (155,4);
INSERT INTO `SpellPropertyAttributes` VALUES (155,3);
INSERT INTO `SpellPropertyAttributes` VALUES (157,3);
INSERT INTO `SpellPropertyAttributes` VALUES (160,4);
INSERT INTO `SpellPropertyAttributes` VALUES (161,3);
INSERT INTO `SpellPropertyAttributes` VALUES (162,4);
INSERT INTO `SpellPropertyAttributes` VALUES (164,4);
INSERT INTO `SpellPropertyAttributes` VALUES (165,3);
INSERT INTO `SpellPropertyAttributes` VALUES (167,4);
INSERT INTO `SpellPropertyAttributes` VALUES (167,3);
INSERT INTO `SpellPropertyAttributes` VALUES (168,4);
INSERT INTO `SpellPropertyAttributes` VALUES (169,3);
INSERT INTO `SpellPropertyAttributes` VALUES (170,3);
INSERT INTO `SpellPropertyAttributes` VALUES (172,4);
INSERT INTO `SpellPropertyAttributes` VALUES (173,3);
INSERT INTO `SpellPropertyAttributes` VALUES (174,3);
INSERT INTO `SpellPropertyAttributes` VALUES (175,3);
INSERT INTO `SpellPropertyAttributes` VALUES (176,3);
INSERT INTO `SpellPropertyAttributes` VALUES (178,3);
INSERT INTO `SpellPropertyAttributes` VALUES (181,3);
INSERT INTO `SpellPropertyAttributes` VALUES (182,3);
INSERT INTO `SpellPropertyAttributes` VALUES (184,3);
INSERT INTO `SpellPropertyAttributes` VALUES (185,4);
INSERT INTO `SpellPropertyAttributes` VALUES (186,3);
INSERT INTO `SpellPropertyAttributes` VALUES (188,3);
INSERT INTO `SpellPropertyAttributes` VALUES (189,4);
INSERT INTO `SpellPropertyAttributes` VALUES (190,3);
INSERT INTO `SpellPropertyAttributes` VALUES (191,3);
INSERT INTO `SpellPropertyAttributes` VALUES (193,4);
INSERT INTO `SpellPropertyAttributes` VALUES (195,4);
INSERT INTO `SpellPropertyAttributes` VALUES (195,3);
INSERT INTO `SpellPropertyAttributes` VALUES (197,4);
INSERT INTO `SpellPropertyAttributes` VALUES (198,3);
INSERT INTO `SpellPropertyAttributes` VALUES (200,3);
INSERT INTO `SpellPropertyAttributes` VALUES (221,3);
INSERT INTO `SpellPropertyAttributes` VALUES (222,3);
INSERT INTO `SpellPropertyAttributes` VALUES (224,3);
INSERT INTO `SpellPropertyAttributes` VALUES (225,3);
INSERT INTO `SpellPropertyAttributes` VALUES (226,3);
INSERT INTO `SpellPropertyAttributes` VALUES (227,3);
INSERT INTO `SpellPropertyAttributes` VALUES (228,4);
INSERT INTO `SpellPropertyAttributes` VALUES (229,4);
INSERT INTO `SpellPropertyAttributes` VALUES (231,3);
INSERT INTO `SpellPropertyAttributes` VALUES (233,3);
INSERT INTO `SpellPropertyAttributes` VALUES (234,3);
INSERT INTO `SpellPropertyAttributes` VALUES (235,4);
INSERT INTO `SpellPropertyAttributes` VALUES (237,3);
INSERT INTO `SpellPropertyAttributes` VALUES (238,4);
INSERT INTO `SpellPropertyAttributes` VALUES (240,4);
INSERT INTO `SpellPropertyAttributes` VALUES (242,4);
INSERT INTO `SpellPropertyAttributes` VALUES (243,3);
INSERT INTO `SpellPropertyAttributes` VALUES (244,3);
INSERT INTO `SpellPropertyAttributes` VALUES (246,3);
INSERT INTO `SpellPropertyAttributes` VALUES (247,4);
INSERT INTO `SpellPropertyAttributes` VALUES (248,3);
INSERT INTO `SpellPropertyAttributes` VALUES (250,4);
INSERT INTO `SpellPropertyAttributes` VALUES (251,3);
INSERT INTO `SpellPropertyAttributes` VALUES (252,4);
INSERT INTO `SpellPropertyAttributes` VALUES (253,4);
INSERT INTO `SpellPropertyAttributes` VALUES (254,4);
INSERT INTO `SpellPropertyAttributes` VALUES (257,3);
INSERT INTO `SpellPropertyAttributes` VALUES (258,4);
INSERT INTO `SpellPropertyAttributes` VALUES (259,3);
INSERT INTO `SpellPropertyAttributes` VALUES (261,3);
INSERT INTO `SpellPropertyAttributes` VALUES (262,3);
INSERT INTO `SpellPropertyAttributes` VALUES (262,4);
INSERT INTO `SpellPropertyAttributes` VALUES (263,3);
INSERT INTO `SpellPropertyAttributes` VALUES (265,3);
INSERT INTO `SpellPropertyAttributes` VALUES (266,4);
INSERT INTO `SpellPropertyAttributes` VALUES (267,3);
INSERT INTO `SpellPropertyAttributes` VALUES (268,4);
INSERT INTO `SpellPropertyAttributes` VALUES (269,4);
INSERT INTO `SpellPropertyAttributes` VALUES (270,3);
INSERT INTO `SpellPropertyAttributes` VALUES (271,3);
INSERT INTO `SpellPropertyAttributes` VALUES (272,3);
INSERT INTO `SpellPropertyAttributes` VALUES (273,3);
INSERT INTO `SpellPropertyAttributes` VALUES (274,3);
INSERT INTO `SpellPropertyAttributes` VALUES (275,3);
INSERT INTO `SpellPropertyAttributes` VALUES (277,4);
CREATE TABLE "Skills" (
	`s_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL,
	`type`	TEXT NOT NULL,
	`stat_used`	TEXT NOT NULL
);
INSERT INTO `Skills` VALUES (1,'Alchemy','Occupational','INT');
INSERT INTO `Skills` VALUES (2,'Bribery','Occupational','Social');
INSERT INTO `Skills` VALUES (3,'Command','Occupational','Social');
INSERT INTO `Skills` VALUES (4,'Craft','Occupational','INT');
INSERT INTO `Skills` VALUES (5,'Cryptography','Occupational','INT');
INSERT INTO `Skills` VALUES (6,'Deception','Occupational','Social');
INSERT INTO `Skills` VALUES (7,'Disguise','Occupational','INT');
INSERT INTO `Skills` VALUES (8,'Escape Artist','Occupational','AGL');
INSERT INTO `Skills` VALUES (9,'Fell Calling','Occupational','POI');
INSERT INTO `Skills` VALUES (10,'Interrogation','Occupational','INT');
INSERT INTO `Skills` VALUES (11,'Investigation','Occupational','INT');
INSERT INTO `Skills` VALUES (12,'Lock Picking','Occupational','AGL');
INSERT INTO `Skills` VALUES (13,'Medicine','Occupational','INT');
INSERT INTO `Skills` VALUES (14,'Navigation','Occupational','PER');
INSERT INTO `Skills` VALUES (15,'Negotiation','Occupational','Social');
INSERT INTO `Skills` VALUES (16,'Oratory','Occupational','Social');
INSERT INTO `Skills` VALUES (17,'Pickpocket','Occupational','AGL');
INSERT INTO `Skills` VALUES (18,'Research','Occupational','INT');
INSERT INTO `Skills` VALUES (19,'Rope Use','Occupational','AGL');
INSERT INTO `Skills` VALUES (20,'Seduction','Occupational','Social');
INSERT INTO `Skills` VALUES (21,'Sneak','Occupational','AGL');
INSERT INTO `Skills` VALUES (22,'Streetwise','Occupational','PER');
INSERT INTO `Skills` VALUES (23,'Survival','Occupational','PER');
INSERT INTO `Skills` VALUES (24,'Tracking','Occupational','PER');
INSERT INTO `Skills` VALUES (25,'Etiquette','Occupational','Social');
INSERT INTO `Skills` VALUES (26,'Forensic Science','Occupational','INT');
INSERT INTO `Skills` VALUES (27,'Forgery','Occupational','AGL or INT');
INSERT INTO `Skills` VALUES (28,'Law','Occupational','INT');
INSERT INTO `Skills` VALUES (29,'Mechanikal Engineering','Occupational','INT');
INSERT INTO `Skills` VALUES (30,'Animal Handling','General','Social');
INSERT INTO `Skills` VALUES (31,'Climbing','General','AGL');
INSERT INTO `Skills` VALUES (32,'Detection','General','PER');
INSERT INTO `Skills` VALUES (33,'Driving','General','AGL');
INSERT INTO `Skills` VALUES (34,'Gambling','General','PER');
INSERT INTO `Skills` VALUES (35,'Intimidation','General','Social');
INSERT INTO `Skills` VALUES (36,'Jumping','General','PHY');
INSERT INTO `Skills` VALUES (37,'Lore','General','INT');
INSERT INTO `Skills` VALUES (38,'Riding','General','AGL');
INSERT INTO `Skills` VALUES (39,'Swimming','General','STR');
INSERT INTO `Skills` VALUES (40,'Sailing','Occupational','INT or STR');
INSERT INTO `Skills` VALUES (41,'Archery','Military','POI');
INSERT INTO `Skills` VALUES (42,'Crossbow','Military','POI');
INSERT INTO `Skills` VALUES (43,'Great Weapon','Military','PRW');
INSERT INTO `Skills` VALUES (44,'Hand Weapon','Military','PRW');
INSERT INTO `Skills` VALUES (45,'Light Artillery','Military','POI');
INSERT INTO `Skills` VALUES (46,'Pistol','Military','POI');
INSERT INTO `Skills` VALUES (47,'Rifle','Military','POI');
INSERT INTO `Skills` VALUES (48,'Shield','Military','PRW');
INSERT INTO `Skills` VALUES (49,'Thrown Weapon','Military','PRW');
INSERT INTO `Skills` VALUES (50,'Unarmed Combat','Military','PRW');
INSERT INTO `Skills` VALUES (51,'Lance','Military','PRW');
CREATE TABLE "SkillsProperties" (
	`su_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`s_id`	INTEGER NOT NULL,
	`untrained_use`	TEXT,
	`assisted`	TEXT,
	FOREIGN KEY(`s_id`) REFERENCES `Skills`(`s_id`)
);
INSERT INTO `SkillsProperties` VALUES (1,1,'Cannot use untrained.
Ingredients are nothing more than unidentified fluids, minerals, and spoiling meat.','One additional character trained in Alchemy may assist in an Alchemy skill roll.
The character with the higher Alchemy modifier (INT + Alchemy rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in Alchemy.');
INSERT INTO `SkillsProperties` VALUES (2,2,'Can use untrained.
Untrained characters have a higher risk of failure. Treat all untrained Bribe attempts as one degree less successful on the results table.','Though any number of characters can donate to the bribery offer, only one character can orchestrate the bribe.
Bribery rolls cannot be assisted.');
INSERT INTO `SkillsProperties` VALUES (3,3,'Cannot use untrained.
Untrained characters still have a command range.','Attempting to take command in a situation depends on an individual''s leadership skills.
Command rolls cannot be assisted.');
INSERT INTO `SkillsProperties` VALUES (4,4,'Cannot use untrained.
Leave crafting for the professionals.','One additional character trained in the appropriate Craft skill may assist in a Craft skill roll.
The character with the higher Craft modifier (INT + Craft rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in the appropriate Craft skill.');
INSERT INTO `SkillsProperties` VALUES (5,5,'Can use untrained.
Untrained characters can only solve the simplest codes and only within their native languages.
Characters can only create codes if trained.','When working as a team to break a code, the characters must select one character to lead the codebreaking efforts.
Each character makes an INT + Cryptography skill roll. For each character who had a result 15 or higher, add 1 to the result of the characer who led the codebreaking team.');
INSERT INTO `SkillsProperties` VALUES (6,6,'Can use untrained.
Untrained characters can still attempt to weave a believable lie.','One additional character involved in the lie and trained in Deception may assist in a Deception skill roll.
The character with the higher Deception modifier (GM''s stat choice + Deception rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in Deception.');
INSERT INTO `SkillsProperties` VALUES (7,7,'Can use untrained.
Untrained characters can still weave simple disguises but automatically fail Disguise skill rolls against characters that already know who they are.','One additional character trained in Disguise may assist in creating a disguise.
The character with the higher Disguise modifier (INT + Disguise rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in Disguise.');
INSERT INTO `SkillsProperties` VALUES (8,8,'Can use untrained.
Untrained characters make Escape Artist skill rolls normally.
If untrained, characters making an Escape Artist skill roll attempt may make one every 30 mins as opposed to a trained character who makes one every 5 mins.
If untrained and restrained by a character who has the Rope Use ability, this character has a -2 on Escape Artist skill rolls.','For a character trapped in a barrel or bound with ropes, an assisted Escape Artist roll is unnecessary as the free character can simply open the barrel or slice the ropes to free the captured character.
Furthermore a character trapped in manacles cannot be assisted unless the free character has the key to the manacles.
Escape Artist rolls cannot be assisted.');
INSERT INTO `SkillsProperties` VALUES (9,9,'Cannot use untrained.
Untrained characters sound ridiculous when attempting to Fell Call.','It is very difficult for Fell Callers to coordinate their Fell Calling in the heat of combat.
Fell Calling rolls cannot be assisted.');
INSERT INTO `SkillsProperties` VALUES (10,10,'Can use untrained.
Untrained characters may use Interrogation to attempt to force information. There are no penalties using Interrogation untrained.','One additional character trained in Interrogation may assist in an Interrogation skill roll.
The character with the higher Interrogation modifier (INT + Interrogation rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in Interrogation.');
INSERT INTO `SkillsProperties` VALUES (11,11,'Cannot use untrained.
Untrained characters cannot understand the subtle clues of a crime scene.','When actively searching a battlefield, crime scene, village, or any other area as a group, the players must select one character to lead the search.
Each character makes their own INT + Investigation skill roll. For each character who had a result of 15 or higher, add 1 to the result of the character who led the search.');
INSERT INTO `SkillsProperties` VALUES (12,12,'Cannot use untrained.
Untrained characters attempting to Lock Pick can destroy the lock without opening it.','Lock picking is not a team activity.
Lock Picking rolls cannot be assisted.');
INSERT INTO `SkillsProperties` VALUES (13,13,'Can use untrained.
Untrained characters may make Medicine skill rolls normally to perform basic battlefield triage. Major injuries should be left to the professionals. Medicine may be used untrained normally.','The GM determines if a Medicine roll can be assisted and by how many characters. Diagnosing a disease can be a group effort, but delicate work on a small wound must be done alone.

If the GM allows assistance with a Medicine roll, then the characters must choose a character to lead the effort.
Each character makes their own INT + Medicine roll. For each character who had a result of 15 or higher, add 1 to the result of the character who led the medical team.');
INSERT INTO `SkillsProperties` VALUES (14,14,'Cannot use untrained.
Untrained characters should still to the major roads to avoid getting lost.','One additional character trained in Navigation may assist in a Navigation skill roll.
The character with the higher Navigation modifier (PER + Navigation rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in Navigation.');
INSERT INTO `SkillsProperties` VALUES (15,15,'Can use untrained.
Untrained characters can use Negotiation to attempt to settle disputes.
They can perform any financial transaction at a basic level, such as buying an item for the listed price, basic haggling and bartering, settling bounties or contracts, and selling used items back to a vendor.
They are not particularly adept at haggling, bartering, or negotiating the particulars of any deal.','One additional character trained in Negotiation may assist in a Negotiation skill roll.
The character with the higher Negotiation modifier (GM''s stat choice + Negotiation rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in Negotiation.');
INSERT INTO `SkillsProperties` VALUES (16,16,'Cannot use untrained.
Untrained characters cannot sway large groups of people with their words.','Typically, Oratory rolls cannot be assisted.
At the GM''s discretion, up to one additional character can assist in an Oratory roll by warming up the crowd or yelling affirmation. This grants a flat +1 bonus to the Oratory roll of the speaking character.
The words of the speaker must carry the day.');
INSERT INTO `SkillsProperties` VALUES (17,17,'Cannot use untrained.
Untrained characters are lacking the proper understanding and practice to pickpocket. Any attempt to lift a character''s purse or weapon is highly likely to result in the pickpocketer being apprehended or worse.','One additional character trained in Pickpocketing may assist in a Pickpocketing roll by bumping into the target at an opportune time or otherwise distracting them.
The character with the higher Pickpocketing modifier (AGL + Pickpocketing rank) makes the roll, adding +1 to the result of the die roll for each of their assistant''s ranks in Pickpocketing.');
INSERT INTO `SkillsProperties` VALUES (18,18,'Can use untrained.
Untrained characters may make Research skill rolls normally.','When working as a team to Research something, the characters must select one character to lead the research efforts.
Each character makes an INT + Research skill roll. For each character who had a result of 15 or higher, add 1 to the result of the character who led the research team.');
INSERT INTO `SkillsProperties` VALUES (19,19,'Can use untrained.
Untrained characters may make Rope Use skill rolls normally.','Most Rope Use skills are unable to assisted since they are usually made by individuals. However Rope Use against large creatures may be assisted.
When working as a team to tie up a captive, the characters must select a character to lead the efforts.
Each character makes their own AGL + Rope Use skill roll. For each character who had a result of 15 or higher, add 1 to the subject''s Escape Artist target number.');
INSERT INTO `SkillsProperties` VALUES (20,20,'Cannot use untrained.
Untrained characters may flirt, but seduction and turning infatuation to personal gain is beyond them.','One additional character trained in Seduction may assist in a Seduction skill roll by acting as a wingman.
The character making the Seduction skill roll adds +1 to the result of the die roll for each of their assistant''s ranks in Animal Handling.');
INSERT INTO `SkillsProperties` VALUES (21,21,'Can use untrained.
Untrained characters may make Sneak skill rolls normally.','Sneak rolls cannot be assisted except by creating a distraction. Characters must sneak around on their own.');
INSERT INTO `SkillsProperties` VALUES (22,22,'Cannot use untrained.
Untrained characters do not have the proper background nor insight to the underground or wilderness. Attempting to reach out to shady characters or make back-room deals is extremely dangerous. ','When working together to pool contacts or seek out markets, the characters must select a character to lead the efforts.
Each character makes their own PER + Streetwise skill roll. For each character who had a roll of 13 or higher, add 1 to the result of the leader''s roll.');
INSERT INTO `SkillsProperties` VALUES (23,23,'Can use untrained.
Untrained characters can survive harsh conditions for a short period of time. They may make Survival skill rolls normally.','Any number of additional characters can assist in a Survival skill roll.
The character with the highest Survival modifier (PER + Survival rank) makes the rull and adds 1 to the result for each of their assistant''s ranks in Survival.
Remember to modify the result to accoutn for the number of members the Survival roll encompasses.');
INSERT INTO `SkillsProperties` VALUES (24,24,'Can use untrained.
Untrained characters may only follow obvious paths and clues. Identifying tracks and tracking quarry overland are beyond their abilities however.','When working as a team to track their prey, the characters must choose one character to lead the tracking efforts.
Each character makes their own PER + Tracking skill roll. For each character with a result of 15 or higher, add 1 to the result of the character who led the tracking team.');
INSERT INTO `SkillsProperties` VALUES (25,25,'Can use untrained.
Unskilled characters attemping to use Etiquette can attempt to make their way through the perils of high society but are not as successful as their trained counterparts.
Treat all Etiquette attempts by an untrained character as one degree less successful on the results table compared to  a character who is trained in Etiquette.','One additional character involved in the situation and trained in Etiquette may assist in an Etiquette skill roll.
The character with the higher Etiquette modifier (GM''s stat choice + Etiquette rank) makes the roll and adding +1 to the result of the die for each of their assistant''s rank in Etiquette.');
INSERT INTO `SkillsProperties` VALUES (26,26,'Cannot use untrained.
Untrained characters have no hope in understanding the subtle details of a crime scene.','When actively searching a battlefield, crime scene, bookshelf, or any other area as a group, the characters must select a character to lead the search.
Each character makes their own INT + Forensic Science skill roll. For each character who had a result of 15 or higher, add 1 to the result of the character who led the search.');
INSERT INTO `SkillsProperties` VALUES (27,27,'Cannot use untrained.
Untrained characters cannot hope to create a believable forgery, since they do not have the proper understanding of the art. ','One additional character trained in Forgery may assist in a Forgery skill roll.
The character with the higher Forgery modifier (the lower stat between INT and AGL + Forgery rank) and adds 1 to the result of the die roll for each of the assistant''s levels in Forgery. ');
INSERT INTO `SkillsProperties` VALUES (28,28,'Cannot use untrained.
Untrained characters cannot hope to comprehend the twisting, contradictory, and seemingly arbitrary rules of the law. ','When working as a team to solve a legal problem or create a case strategy, the characters must choose a character to lead the casework efforts.
Each character makes their own INT + Law skill roll. For each character who had a result of 15 or higher, add 1 to the result of the character who led the team.');
INSERT INTO `SkillsProperties` VALUES (29,29,'Cannot use untrained.
Without the proper background and problem-solving skills, attempting repair or manipulation of mechanika devices can prove disasterous.','When working as a team to determine how a machine works, fabricate a device, or perform major repairs, the characters must select a character to lead the engineering efforts.
Each character makes their own INT + Mechanikal Engineering skill roll. For each character who had a result of 15 or higher, add 1 to the result of the character who led the engineering team.');
INSERT INTO `SkillsProperties` VALUES (30,30,'Can use untrained.
Unskilled characters using Animal Handling can only interact with well trained animals and can only have them perform according to their previous training.','One additional character trained in Animal Handling may assist in Animal Handling skill rolls.
The character with the higher Animal Handling modifier (GM''s stat choice + Animal Handling rank) makes the roll and adds 1 to the result of the die roll for each of their assistant''s ranks in Animal Handling.');
INSERT INTO `SkillsProperties` VALUES (31,31,'Can use untrained.
Untrained characters may make Climbing rolls normally.','Without specific equipment, Climbing rolls cannot be assisted. Each character must climb or fall on their own.
With the proper ropes, harnesses, and climbing equipment in place, one character may hoist other characters up a wall, cliff, or other sheer surface.
Note that one character must successfully climb in order to help any others who wish to scale the same surface.
When making Climbing rolls for characters being pulled from above, add half the lifting character''s STR to the climber''s Climbing skill roll. If the lifting character is using a pulley system, add the full STR of the lifting character to the climber''s Climbing skill roll.');
INSERT INTO `SkillsProperties` VALUES (32,32,'Can use untrained.
All characters have some form of Detection based on their PER. Detection may be used without any penalties.','Detection rolls cannot be assisted.
Depending on the position of the characters, more than one party member may have a chance to detect a threat to the party.');
INSERT INTO `SkillsProperties` VALUES (33,33,'Can use untrained.
Untrained characters may make Driving skill rolls normally.','Driving cannot be assisted.
Each character must drive their vehicles on their own.');
INSERT INTO `SkillsProperties` VALUES (34,34,'Can use untrained.
Untrained characters may make Gambling skill rolls normally.','Characters who assist each other in Gambling are considered cheating. Cheating does not require the AGL + Deception roll as normal. The player making the Gambling roll is the leader.
Each character makes a PER + Deception roll. For each character who had a roll of 15 or higher, add 1 to the result of the leader''s roll.');
INSERT INTO `SkillsProperties` VALUES (35,35,'Can use untrained.
Untrained characters may make Intimidation rolls normally.','As a social skill roll, Intimidation falls largely to the discretion of the GM. Under some circumstances, the GM may allow Intimidation rolls to be assisted.');
INSERT INTO `SkillsProperties` VALUES (36,36,'Can use untrained.
Untrained characters may make Jumping rolls normally.','Under the vast majority of circumstances, Jumping skill rolls cannot be assisted. Characters must jump or fall on their own.');
INSERT INTO `SkillsProperties` VALUES (37,37,'Can use untrained.
Untrained characters in specific lore may attempt a Lore check to recall any information that they have casually heard. If the character can recall any information is up to the GM.
Regardless, the amount of information is almost always scarce or limited.','When multiple characters who are trained in the same Lore put their heads together, they may work together to determine what they know. These characters must choose a character to lead the efforts.
Each character makes a INT + specified Lore skill role. For each character who had a result of 15 or higher, add 1 to the result of the die of the leader.');
INSERT INTO `SkillsProperties` VALUES (38,38,'Can use untrained.
Untrained characters may make Riding rolls normally.','Riding rolls cannot be assisted.
Each character must control their own mount.');
INSERT INTO `SkillsProperties` VALUES (39,39,'Can use untrained.
Untrained characters may make Swimming rolls normally.','Swimming rolls cannot be assisted.
Each character must sink or swim on their own.');
INSERT INTO `SkillsProperties` VALUES (40,40,'Cannot use untrained.
Untrained characters are more likely to hinder any sailing efforts than help, they do not have the experience necessary to assist.','When working as a team to sail a boat or ship, characters must select a character to be captain.
For each character trained in Sailing (including NPCs) add 1 to the captain''s Sailing skill roll result.
Note that many ships are unsailable without a proper crew.');
CREATE TABLE "Mounts" (
	`m_id`	Integer NOT NULL UNIQUE,
	`name`	Text NOT NULL,
	PRIMARY KEY(m_id)
);
INSERT INTO `Mounts` VALUES (1,'Skirovik Mountain Goat');
CREATE TABLE "Lores" (
	`lore_id`	Integer NOT NULL UNIQUE,
	`name`	Text NOT NULL,
	`desc`	Text,
	PRIMARY KEY(lore_id)
);
INSERT INTO `Lores` VALUES (1,'Orboros',NULL);
CREATE TABLE "Languages" (
	`lang_id`	Integer NOT NULL UNIQUE,
	`name`	Text NOT NULL,
	PRIMARY KEY(lang_id)
);
CREATE TABLE "Crafts" (
	`craft_id`	Integer NOT NULL UNIQUE,
	`name`	Text NOT NULL,
	PRIMARY KEY(craft_id)
);
INSERT INTO `Crafts` VALUES (1,'Wold');
CREATE TABLE "Connections" (
	`conn_id`	Integer NOT NULL,
	`name`	Text NOT NULL,
	`desc`	Text,
	`which_book`	TEXT DEFAULT 'Unleashed',
	PRIMARY KEY(conn_id)
);
INSERT INTO `Connections` VALUES (1,'Alchemical Order','The character can call on the knowledge, resources, and talents of an alchemical order, such as the Order of the Golden Crucible.

It is likely any character who is an alchemist will have this type of connection and be a member of the order.

A member of an order can, at the very least, expect access to their order''s labs and libraries and even the possibility of room and board. Their friends, on the other hand, may not be as welcome.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (2,'Criminal','The character has contacts within the underground and organized crime.

Their connections are likely limited to a single city or single criminal organization, but those connections could possibly lead to further connections in other cities or within other organizations.

The character would be able to press their contacts or confidants for information, use them for smuggling contraband or illegal goods, set up a criminal enterprise, aid in entering or escaping locations unseen or unscathed, dispose of evidence or bodies, access safe houses, or any other type of criminal activity.

Criminal contacts are notoriously untrustworthy and disloyal, often causing difficulty for the character who chooses to utilize them. Greed and selfishness are the main rules of thumb when attempting to work with the underground.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (3,'Dwarven Clan','The character has had previous dealings and contacts with a dwarven clan.

Characters who are part of the clan are often treated like family, while any character who is outside the clan are dealt with on a wholly business level.

The clan is likely to be based in Rhul, with possible outposts or smaller branches within Cygnar or Khador. They may provide information, often pertaining to the enterprise of the area. They deal in business ventures, trade routes, wartime developments, and news from Rhul.

Dwarven clans also provide technical expertise and other means of supports, should the character find themselves in the clan''s holdings.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (4,'Intelligence Network','Includes Retribution of Scyrah.

The character has become affiliated with a vast spy network, such as the Cygnaran Reconnaissance Network, the Prikaz Chancellery, the Unseen Hand, or the Retribution of Scyrah.

How affiliated with the network is down to the GM''s discretion.

If the character is a member of the network, they have access to far greater information and aid, but will have obligations to the network in return. This character can be called on by the network for information and assistance at any time, and if they betray others of the network, they will be marked for death.

If the character is a bystander or layperson of the network, they can call on some information of the network or aid, assuming that the character''s goals work towards the network''s own. 

These networks are ruthless, deadly, and professional. They are not for amateurs.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (5,'Knightly Order','The character is affiliated with a knightly order, whether that is as a member of the order or as a supporter of their cause.

Regardless of affiliation, the character can call on the order for information pertaining to the order, the city in which the order is housed, or its home kingdom.

If the character is a member of the order, however, they also gain all hospitality the order provides. This allows the character to gain access to the resources of the order, gain room and board within the order''s holdings, seek repairs for equipment if the order''s resources allow, and a place to stable their horses or mounts.

If the character is a member, the order may call upon them from time to time. The character will need to undertake tasks and obligations that the order requires of their knights.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (6,'Trollkin Kriel','The character has contacts with the Trollkin Kriel.

They could be a close friend or ally, or be a member of the kriel. The kriel is either based in a small village, urban settlement, or nomadic. With the wars causing the trollkin to be forced to immigrate, the number of nomadic trollkin have increased drastically.

The character can call on the kriel for history of their people, their home history, and the individual knowledge and nature of the members of the tribe. 

The character has limited resources when dealing with the kriel, as they have little themselves. However, if the character is an ally or friend they may attempt to call on the warriors of the kriel in a time of need. Often this requires the fight to also be within the interests of the kriel.

The kriel often have access to their traditional weapons and armor, while older and more established kriel members often boast great knowledge and legend of their people. Should the character be a friend to the kriel, they will gladly assist with these resources.

If the character is a member of the kriel such as a Fell Caller, they will have a far easier time calling on assistance from the kriel warriors.

(Any trollkin or pyg character can gain Connections (Trollkin Kriel))','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (7,'Magical Order','This may an order for an Arcanist or a Gun Mage.

The character is affiliated with an arcane order, such as the Greylords Covenant, the Fraternal Order of Wizardry, or the Militant Order of the Arcane Tempest.

Many of the orders are tied to a specific city or kingdom and membership is most often limited to civilians within the kingdom who are in good standing with the order. For example, the Gun Mages of the Arcane Tempest are member of Cygnar''s military structure as well as members of the Tempest order. 

A character connected to an arcane order has asccess to the information relating to the knowledge of their order, its current or past dealings, information on other members, and to its home kingdom. 

A character might also call on the order in times of need, whether military or otherwise, depending on their importance within the order. They may have access to the order''s libraries, chapter houses, and facilities. They may also find a place for room and board.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (8,'Mechaniks Organization','The character has access or is affiliated with a major mechanik''s organization or firm such as the Khadoran Mechanik''s Assembly, the Steam and Iron Worker''s Union, Engines East, the Cygnaran Armoury, or the Black Anchor Heavy Industries. 

The character can utilize this connection to inquire as the state of the organization or firm, its projects, or its members. 

Members of the organization or firm may be called upon for work, given access to machine shops, and possibly be able to scrap up spare scrap metal or parts. Members of a union are required to pay their dues.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (9,'Military','Kingdom or Mercenary.

The character is affiliated with a military presence, whether that be a kingdom or a mercenary group. Most likely the character has served or is currently serving within the chosen military. The strength of their connections depends on their servitude within the military and their service record either ongoing or upon leaving duty.

A character can call on connections within the military organization to discover details on specific battles, gain intelligence on troop movements, learn about the military, or gain limited access to its personnel.

A character may also attempt to leverage their connections to get their hands on military gear or call upon the military in times of need from former brothers in arms. This aid almost always comes at a high cost.

If the character is currently serving in the military organization, this will limit the capabilities of adventuring and mobility of the character.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (10,'Nobility','The character has connections within the nobility of a certain kingdom or even to the dynastic family spanning a continent. The character could even be a lesser noblemen in their own right.

The character will have access to the halls of power, which they can use to learn the secrets of great families, political gossip, political truths, or gain limited access to the most powerful men in western Immoren. 

The nobility is jaded, selfish, self-serving, and value appearance above all else. In addition to returning favors granted to the character, they must be on their best behavior when dealing with the nobel classes. Any character who is rude, crude, insulting, or impolitic can expect to lose their connections to the nobels. Nobels simply would not want to be seen with such a crass individual.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (11,'Pirate Crew','The character has some sort of affiliation with a pirate crew or a connection within the crew itself, likely through the captain.

A character can use this connection to learn of information pertaining to different ports of call, the strength of certain navies, trade information and routes, the best locations for plunder or looting, safe places along the coast, and all manner of lore pertaining to piracy and ships.

Pirates may be called up for transportation and possibly to assist in a fight if there is plunder to be had. However, pirates are notoriously untrustworthy, the character should always be on their guard.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (12,'Religious Organization','The character has contact or is a member of one of the major religions of western Immoren.

If the character is not a member of the church, they are awarded only information pertaining to the church or the area.

If the character is a member of the church they are granted access to church libraries, chapels, and other holdings. Further, they may gain access to ranking members of the church hierarchy. 

The character may even call in extra aid should their goals coincide with the church''s. However, should the character become shameful to the church, they may find themselves cast out and ostracized. ','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (13,'Wealthy Patrons','The character has connections with a network of wealthy individuals, such as aristocrats, industrialists, entrepeneurs, and men of privilege and power. These individuals often applaud the character''s work efforts or see the character as a potentially good source of investment. 

A character can call upon these people of influence to grant the character money or information on politics or trade. If the wealthy men and women grant the character money, they will often expect some sort of return on their investment. 

The investors might be willing to assist financially in a dangerous sea voyage, a daring plunder into forsaken ruins, or other such expeditions, assuming they believe the character will succeed in their endeavors. Often they will send out observers to monitor the character''s use of their money and influence.

The character is expect to give private and personal presentations regarding the nature of the voyage, and any objects or artifacts the character finds are often to be given to the investors as a display piece or decoration along with a portion of the financial rewards.

The investors also expect the character to act professionally and with a degree of decorum, as they do not wish to besmirch their own reputations.','Full Metal Fantasy');
INSERT INTO `Connections` VALUES (14,'Adventuring Scholar','This character has contact with an academic or well-regarded explorer of the Iron Kingdoms. The scholar will often visit the character''s tribe while journeying and can offer information and knowledge about a variety of subjects.

The connected scholar''s journey throughout western Immoren has undoubtly given them firsthand experience with a vast array of topics. This allows the character to learn information about things that would be near impoosible to get otherwise.

These scholar''s have the ability to travel between and communicate with the many communities of the wilds, even if the communities are at war amongst each other. They also possess a long list of other abilities to learn from, including such things like different forms of lore or medicine. 

The character may even convince the scholar to assist on the exploration of isolated ruins or other such places.','Unleashed');
INSERT INTO `Connections` VALUES (15,'Blindwater Congregation','The character is affiliated with the notorious Blindwater Congregation. They may be either a member, a slave, or a wanderer who has engaged with the gatorman cult and made a favorable impression on one or more of its bokors.

Members of the Congregation can expect to travel unmolested through the Blindwater territories. Further, if they dare, they may attempt to meet with the leaders of the Congregation.

Contacts and slaves will be expected to know their place, or they will be sacrificed to Bloody Barnabas'' greater glory or as chum for young blackhides.

Anyone with a contact with the Congregation can expect to be called on from time to time to perform duties pertaining the the cult. These duties are almost always bloody, dangerous, and inscrutable.','Unleashed');
INSERT INTO `Connections` VALUES (16,'Bog Trog Tribe','The character has a contact with a specific bog trog tribe based in a remote swamp or waterway. If they are a bog trog, they are likely a member of the tribe.

The character may expect a safe haven among the tribe, a resupply from the tribe''s stockpiles, and information pertaining to the tribe''s territory, its members, alliances, and enemies -- providing this information does not jeopardize the tribe or its inhabitants.

The character may further request the assistance of a guide through the area, or to participate in the tribe''s rituals. They may be expected to assist the village during an attack. Failure to do so would result in the loss of the connection with the tribe, whereas assisting would boost the character''s status with the tribe.

(Any bog trog character may gain Connections (Bog Trog Tribe))','Unleashed');
INSERT INTO `Connections` VALUES (17,'Circle Orboros','The character is a member of the Circle of Orboros or closely connected with it. Many families living within the wilds have sworn to the blackclads and long served them. 

The character most likely knows either a single ranking blackclad (such as a mentor) or several junior ones. Their contacts can reach out to others to provide larger access to information of the area. The character may call on their connections to request intelligence on the region, seek permission to pass through their lands, or ask for protection during times of need. However, such aid often comes at a cost, unknown to the character and always to the benefit of the Circle.

If a character pursues tasks crucial to the Circle, their status will increase and they may make more extensive requests. Members of the Circle will always know at least one superior who calls on them to take on missions for the Circle, such as aiding in the defense of a sacred relic or delivering information to a remote location.

In special circumstances the Circle might expedite travel for the character and their allies, transporting them through the ley-line network to arrive close to their destination. This transportation is one way, leaving the character to find their own way home.','Unleashed');
INSERT INTO `Connections` VALUES (18,'Criminal Gang','The character knows one of the many criminal gangs hiding about the wilds of western Immoren. They could be a current member or simply an affiliate. 

The gang will have one or more safehouses and hideouts where they launch raids on trains, river boats, travelers, merchant caravans, or even military outfits.

A character may call on his contacts within the gang to gain information about recent raids, to purchase stolen goods, assist in the disposal of evidence or bodies, or access to a safehouse.

A current member of a gang is expected to participate in raids or the gang''s efforts, and they can expect a portion of the profits for themselves. 

The gangs have a strong bond of fidelity, but are also incredibly paranoid, distrusting any who is in contact with a rival gang or the authorities.','Unleashed');
INSERT INTO `Connections` VALUES (19,'Cygnaran Reconnaissance Service','The character has a contact with the Cygnaran Reconnaissance Service (CRS), which is active across western Immoren.

The contact can provide limited access to military supplies, give warnings about troop movements, and share results of reconnaissance in theaters in which the CRS or their enemies are currently active.

The contact is likely guarded and does not share information easily. They may require sizable returns for anything they offer, including assistance in operations against high-profile targets of interest to Cygnar. The character''s relationship with his CRS contact is very mercenary, and the contact keeps an account of every favor provided, expecting something of equivalent value in return.','Unleashed');
INSERT INTO `Connections` VALUES (20,'Devourer Cult','The character has a contact within a Devourer cult, one of many in the isolated wilderness. This contact can be a past or present member, a close ally, or an affiliate of the cult. The cult itself will likely have a hidden santuary somewhere within the wilds where they perform their bloody rituals. 

Unless the character is a part of the cult, they are generally not welcome among the cultists and must tread carefully. Devourer cults are notoriously violent, uncivilized, and unpredictable.

A character can call on their contact for information regarding the cult''s history, regional information, and news of their enemies. The cult may also offer safe passage through their territories in return for aid for actions that are mutually beneficial. 

If the character is an active member, they are expected to participate in the defense of the cult''s territories, in their rituals, and in their hunts. 

It is worth noting that there is little contact or affiliation between different Devourer cults. Being in one cult does not gaurentee a welcome or even safety when encountering another cult, although at times cults may wish to cooperate.','Unleashed');
INSERT INTO `Connections` VALUES (21,'Fane of Nyssor','The character is connected to the Fane of Nyssor, the splintered Nyss priesthood devoted to the Father of Winter. Only Nyss are allowed to be a part of the priesthood, but out of necessity the fane has made contact with outsiders. For example, in recent years the human Church of Morrow has offered santuary to the fane, which has aided the survival and preservation of members and relics of the church.

Other members of the fane are in touch with emissaries from Ios and may be able to contact the Retribution of Scyrah. Most priests live among the scattered refugees of Nyss society and are its lorekeepers, making them a source of information regarding Nyss history. In general, however, the fane is unwilling to share information with those outside their faith.

A Nyss seeking assistance with the fane with be given spiritual guidance  and information pertaining to the surviving Nyss shards it has contact with, but little else. To a non-Nyss character, they give even less assistance, such as a bit of aid when said aid is mutually beneficial.

Some information will never be shared outside the priesthood. These things include information of the activities of the fane, the whereabouts of Nyssor, or the lore of the fane.

Should the character take action to endanger the fane, they will be immediately outcast and likely hunted by the fane and their allies.','Unleashed');
INSERT INTO `Connections` VALUES (22,'Farrow Tribe','The character is in contact with a farrow tribe and may be a member themself if they are a Farrow.

The tribe can be called on to provide information related to their territory, history, and membership. They are likely to know the strength of their friends and allies, the strength of their enemies, good places to set up ambushes in their territory, and information on local fauna or flora used for survival.

A character with a contact in the tribe and have proven themselves useful to the tribe may call upon the assistance of the tribe''s bone grinders or shamans. They may also request a guide through the tribe''s territories and perhaps assistance in raiding a strong target, assuming payment to the tribe from the raid of course.

If the character is a member of the tribe, they are expected to assist in defending the territory or assist in raids on the tribe''s enemies. They may expect a share of the loot of these raids.

Some tribe chieftains might have some strange requests from tribal members and affiliates.

(Any farrow character can gain Connections (Farrow Tribe))','Unleashed');
INSERT INTO `Connections` VALUES (23,'Gatorman Tribe','The character has a connection or affiliation with a gatorman tribe, if they are a gatorman then they could be a member of the tribe. 

The tribe may be called on to relay information about its holding and environment, its membership, and the personal knowledge of individual members. The character may also request safe passage through the tribe''s territories.

A character may also request assistance from the tribe''s bokor in spiritual matters or lore in relation to necromancy. Though the information gathered in this way may be cryptic, it can still provide much needed insight.

Bartoring with a gatorman, when the character isn''t one themself, is a dangerous proposition. The character must bring enough to the table to outweigh their inherent value to the tribe as food. Accordingly, bringing food or fresh meat to the bartering table can help ensure strong negotiation positions, although the tribe will likely not turn down spare metal or weapons they may use for their own tools or equipment.

(Any gatorman character can gain Connections (Gatorman Tribe))','Unleashed');
INSERT INTO `Connections` VALUES (24,'Human Settlement','The character is well known to a human village or encampment and can approach it in a friendly capacity. 

Human settlements are a good resource for trade and for the acquisitions of manufactured goods from the nations of the Iron Kingdoms, further serving as good places to avoid pursuit. This is provided assuming the character is not fleeing from a crime commited against the encampment itself. If the character does use the encampment as a safe place, they can expect to be provided with a safe house and enough food to remain for several days.

In times of stress, the human contact may approach the character for assistance in defending the encampment or village, or to assist the encampment in some other way.

(Any human character can gain Connections (Human Settlement))','Unleashed');
INSERT INTO `Connections` VALUES (25,'Human Tribe','The character has contact with one of the barbaric human tribes living in the wilds. If the character is human, they may be a member of the tribe. 

The tribes vary wildy from one tribe to the next, but most are associated with a specific culture. For example, Idrians, Ruscar, Vindol, Gnasir, or Yhari-Umbreans. Each of these cultures may have initiation rites as well as distinctive attire, tattoos, weapons, and ornamentation to identify its member.

Being a member or affiliated with one of these tribes grants the character access to safe passage through the tribe''s territory and a degree of welcome and kinship when visiting tribes of similar culture. 

The character can further call on their contacts to gain information on the tribe''s strength and enemines, information pertaining to the surrounding environment and territories, and an audience with the tribe''s chieftain or shamans.

The character may be expected to take part in the tribe''s rituals, participate in the hunts or raids, or come to the tribe''s defense during times of stress.

(Any human character can gain Connections (Human Tribe))','Unleashed');
INSERT INTO `Connections` VALUES (26,'Nyss Shard','The character has made contact with a Nyss shard, if they are a Nyss they may have traveled with the shard as they fled the predations of Everblight''s legion or may be a member of the tribe itself. Otherwise they may have rendered useful assistance to the shard and thus earned their friendship.

The fractured remains of the Nyss society are scattered in the Iron Kingdoms where they have sought safety. The shards are resilient and resourceful but rather poor. As a result, a Nyss shard likely only has access to the traditional armor and weapons of the Nyss.

A character could expect information from their contacts in the form of shard history, knowledge of other shard members, details of their historical territory, and information about the area the shard currently resides. Due to a single shard being scattered so far along the different regions, they may have gathered limited widespread information for the character to learn.

Further, a character may be able to leverage their contacts in an attempt to gain skilled scouts, trackers, or warriors if they are planning a strike agaisnt their enemies or have something else to offer in return. However, if a character imperils a shard''s ability to survive, they will be met with hostility. 

Times for the Nyss are desperate.','Unleashed');
INSERT INTO `Connections` VALUES (27,'Petty Noble','The character knows a human noble whose ancestry overlaps with the wilds. The character''s tribes may have an uneasy truce with the noble, have been employed at a time in their history together, or saved the noble from the terrors of the wilds.

The character may request information on the noble''s background, their holdings, and news of the noble''s home nation in general. Further, the noble may have access to the manufactored goods of the Iron Kingdoms and may be willing to trade for services rendered. Depending on the nature of the relationship, the character may further petition the noble for limited aid or safe passage.

Nearly as often, the noble will request protection while traveling through the wilds, aid in tracking down criminal refugees, or to have the character serve as a guide to protect the noble''s retainers.

Typically, a relationship with such a noble is a tenuous affair, and if the character refuses to render aid to the noble, the noble likely will lose the connection and perhaps even invite retaliation.

','Unleashed');
INSERT INTO `Connections` VALUES (28,'Tharn Tribe','The character has a contact with a tharn tribe, and if they are a tharn they may be a member of the tribe.

The character can use their connection to gain information on the tribe''s enemies, allies, or the tribe itself. They may also obtain information pertaining to the tribe''s territories or have access to the tribe''s members.

A character may seek safe passage through the tribe''s territories or seek an audience with tribal leaders or shamans.

The character may be expected to take part in the tribe''s rituals, participate in the raids and hunts, or come to the tribe''s defense in times of strife.

A character who is praiseworthy in the tribe''s eyes can advocate for a raid on particular targets, request supplies, or seek santuary, though such notions must be approved by the tribe''s chieftain.

It is worth noting that Tharn are a predatory and savage people given to worshiping the Devourer Wurm. Their concept of hospitality may be startling to those who seek it.

(Any tharn character can gain Connections (Tharn Tribe))','Unleashed');
INSERT INTO `Connections` VALUES (29,'Thornfall Alliance','The character has contact with the confederation of farrow tribes known as the Thornfall Alliance. The largely criminal organization is held together by blood oaths backed by the threat of Lord Carver, the group''s chief architect and supreme warlord. 

Lord Carver has managed to secure the fealty of several impressive warlords and lesser chieftains, though they do not all serve with equal ethusiasm.

The Alliance spends the warm months on the warpath, combatting to extend its territories and bring wealth to the warlords and chieftains.

The character may belong to a vassal tribe or simply be in contact with one of Carver''s lieutenents. Members will be expected to serve within the interest of the Alliance and their chiefs. In exchange the character can expect the ability to move through Thornfall territories unmolested, seek santuary amongst the villages, and claim a share in the spoils.

Outsiders, especially non-farrows, are viewed with suspicion and barely contained malice. They must make themselves useful to Carver, or the best they might expect from their contacts is a warning of where the next set of raids are about to commence.

When a call for a raid or war is raised, members of the Alliance must join or risk drawing the attention and ire of Lord Carver.','Unleashed');
INSERT INTO `Connections` VALUES (30,'United Kriel','The character has contacts within the United Kriel. 

The United Kriel is an affiliation of disparate kriels from across western Immoren, including those of the Thornwood and the Gnarls. They are bound together by a shared kinship and outrage over the destruction of the wilds due to war, most often instigated by humanity.

The United Kriel supports a large, ragtag army of trollkin refugees who are attempting to find a homeland of their own. Their resources are constantly stretched to the limits, but they are a force to be reckoned with. They boast an arsenal of modern weaponry, countless full-blooded trolls, and many disciplined veteren warriors.

Members of the United Kriels are in regular conflict with many enemies, including the Skorne Empire, the Circle Orboros, various farrow and gatorman tribes, and several armies of the Iron Kingdoms, including several nobles of Cygnar.

Members of the organization can expect medical aid, limited support, and relative safety from United Kriel outposts or camps. They are also extremely likely to be swept up in conflicts pertaining to the organization.

Non-members are kept at a distance, but the United Kriel are in no position to turn down aid.

The active members of the United Kriel are constantly on the move, fighting to survive on the savage frontiers of the Iron Kingdoms. Several of the most active participants in the organization are considered troublemakers and are no longer welcome in their traditional homelands. ','Unleashed');
INSERT INTO `Connections` VALUES (31,'Wolves of Orboros','the character is a member or trusted associate of the Wolves of Orboros, a secret martial organization that serves the Circle Orboros. 

The Wolves have their own hierarchy, traditions, and fellowship. They look after their own.

Junior members rarely have direct contact with the blackclads, but are tasked with missions by their immediate supervisors. The supervisors expect nothing but immediate compliance with the mission, no questions asked.

Most Wolves wills serve for only a portion of the year, returning to their towns to perform their various other duties and work their professions in the meantime. Wolves who travel can expect hospitality from their brothers and sisters in other towns.

The schemes of the blackclad are often convoluted, and it is not unheard of for Wolves serving one blackclad to be sent into battle against Wolves serving their master''s rival, which may cause internal strife.

Wolves are essentially mercenaries compensated in coin and goods for their service, while others see obedience to the blackclads as a sacred responsibility. The blackclads look after and protect the families of those who serve them loyally over an extended period of time.','Unleashed');
CREATE TABLE "Careers" (
	`c_id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`desc`	TEXT,
	`start_military_skills`	TEXT,
	`start_assets`	TEXT,
	`start_gold`	INTEGER,
	`start_special_condition`	TEXT
);
INSERT INTO `Careers` VALUES (1,'Blackclad','There is no group among the humans of western Immoren more mysterious than the blackclads of the Circle of Orboros. The Circle is an ancient order of those who have answered the wilding, an inborn connection to predatory beasts and the natural forces that flow invisibly through Caen.
They command powers of storm and stone, and wild beasts answer their call. Blackclads furiously defend the nodes where ley lines intersect, protecting them from competing groups and the encroachment of civilization.
The blackclads are connected to the Devourer Wurm but do not worship it, viewing it as merely one aspect of a greater power they call Orboros.
Long-lived, secretive, and reclusive, these druids are misunderstood and feared by the other inhabitants of western Immoren, who accuse them of performing dark rites in the moonlit wilderness. Yet among wilderness societies blackclads are offered wary respect, as their organization wields significant power and influence.
Individual blackclads are sent forth to gather allies, having learned how to manipulate others to assist them in fulfilling the far-reaching goals of the Circle Orboros.','Great Weapon','Custom Battle Armor, Druid Voulge, Cloak and Robes of a Blackclad.','0 gc',NULL);
CREATE TABLE CareerSpells (
	c_id Integer Not Null,
	spell_id Integer Not Null,
	is_starting Integer Default 0,
	Primary Key (c_id, spell_id),
	Foreign Key (c_id) References Careers(c_id),
	Foreign Key (spell_id) References Spells(spell_id)
);
INSERT INTO `CareerSpells` VALUES (1,26,0);
INSERT INTO `CareerSpells` VALUES (1,73,0);
INSERT INTO `CareerSpells` VALUES (1,138,0);
INSERT INTO `CareerSpells` VALUES (1,173,0);
INSERT INTO `CareerSpells` VALUES (1,174,0);
INSERT INTO `CareerSpells` VALUES (1,175,0);
INSERT INTO `CareerSpells` VALUES (1,176,0);
INSERT INTO `CareerSpells` VALUES (1,236,0);
INSERT INTO `CareerSpells` VALUES (1,8,0);
INSERT INTO `CareerSpells` VALUES (1,93,1);
INSERT INTO `CareerSpells` VALUES (1,156,0);
INSERT INTO `CareerSpells` VALUES (1,165,0);
INSERT INTO `CareerSpells` VALUES (1,186,0);
INSERT INTO `CareerSpells` VALUES (1,198,0);
INSERT INTO `CareerSpells` VALUES (1,232,0);
INSERT INTO `CareerSpells` VALUES (1,234,0);
INSERT INTO `CareerSpells` VALUES (1,241,1);
INSERT INTO `CareerSpells` VALUES (1,255,0);
INSERT INTO `CareerSpells` VALUES (1,257,0);
INSERT INTO `CareerSpells` VALUES (1,276,0);
INSERT INTO `CareerSpells` VALUES (1,65,0);
INSERT INTO `CareerSpells` VALUES (1,80,0);
INSERT INTO `CareerSpells` VALUES (1,92,0);
INSERT INTO `CareerSpells` VALUES (1,139,0);
INSERT INTO `CareerSpells` VALUES (1,151,0);
INSERT INTO `CareerSpells` VALUES (1,157,0);
INSERT INTO `CareerSpells` VALUES (1,177,0);
INSERT INTO `CareerSpells` VALUES (1,193,0);
INSERT INTO `CareerSpells` VALUES (1,197,0);
INSERT INTO `CareerSpells` VALUES (1,235,0);
INSERT INTO `CareerSpells` VALUES (1,265,0);
INSERT INTO `CareerSpells` VALUES (1,74,0);
INSERT INTO `CareerSpells` VALUES (1,75,0);
INSERT INTO `CareerSpells` VALUES (1,254,0);
CREATE TABLE "CareerSkills" (
	`c_id`	Integer NOT NULL,
	`s_id`	Integer NOT NULL,
	`top_level`	Integer,
	`is_starting`	Integer DEFAULT 0,
	PRIMARY KEY(c_id,s_id),
	FOREIGN KEY(`c_id`) REFERENCES `Careers`(`c_id`),
	FOREIGN KEY(`s_id`) REFERENCES `Skills`(`s_id`)
);
INSERT INTO `CareerSkills` VALUES (1,37,4,1);
INSERT INTO `CareerSkills` VALUES (1,43,2,0);
INSERT INTO `CareerSkills` VALUES (1,44,2,0);
INSERT INTO `CareerSkills` VALUES (1,50,2,0);
INSERT INTO `CareerSkills` VALUES (1,2,4,0);
INSERT INTO `CareerSkills` VALUES (1,3,4,0);
INSERT INTO `CareerSkills` VALUES (1,4,4,0);
INSERT INTO `CareerSkills` VALUES (1,5,4,0);
INSERT INTO `CareerSkills` VALUES (1,6,4,0);
INSERT INTO `CareerSkills` VALUES (1,7,3,0);
INSERT INTO `CareerSkills` VALUES (1,10,4,0);
INSERT INTO `CareerSkills` VALUES (1,11,4,0);
INSERT INTO `CareerSkills` VALUES (1,13,3,0);
INSERT INTO `CareerSkills` VALUES (1,14,4,0);
INSERT INTO `CareerSkills` VALUES (1,15,4,1);
INSERT INTO `CareerSkills` VALUES (1,16,4,0);
INSERT INTO `CareerSkills` VALUES (1,18,4,0);
INSERT INTO `CareerSkills` VALUES (1,19,3,0);
INSERT INTO `CareerSkills` VALUES (1,21,3,0);
INSERT INTO `CareerSkills` VALUES (1,23,4,1);
CREATE TABLE CareerLores (
	c_id Integer Not Null,
	lore_id Integer Not Null,
	Primary Key (c_id, lore_id),
	Foreign Key (c_id) References Careers(c_id),
	Foreign Key (lore_id) References Lores(lore_id)
);
INSERT INTO `CareerLores` VALUES (1,1);
CREATE TABLE CareerConnections (
	c_id Integer Not Null,
	conn_id Integer Not Null,
	is_starting Integer Default 0,
	Primary Key (c_id, conn_id),
	Foreign Key (c_id) References Careers(c_id),
	Foreign Key (conn_id) References Connections(conn_id)
);
INSERT INTO `CareerConnections` VALUES (1,6,0);
INSERT INTO `CareerConnections` VALUES (1,17,1);
CREATE TABLE "AbilityProperties" (
	`ap_id`	Integer NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`property`	Text NOT NULL
);
INSERT INTO `AbilityProperties` VALUES (1,'melee');
INSERT INTO `AbilityProperties` VALUES (2,'ranged');
INSERT INTO `AbilityProperties` VALUES (3,'magic');
INSERT INTO `AbilityProperties` VALUES (4,'defensive');
INSERT INTO `AbilityProperties` VALUES (5,'mounted');
INSERT INTO `AbilityProperties` VALUES (6,'movement');
INSERT INTO `AbilityProperties` VALUES (7,'beast');
INSERT INTO `AbilityProperties` VALUES (8,'misc');
INSERT INTO `AbilityProperties` VALUES (9,'is_feat');
CREATE TABLE Abilities (
	a_id Integer Not Null Unique,
	name Text Not Null,
	prereqs Text Not Null,
	desc Text Not Null,
	first_available Text Not Null,
	Primary Key (a_id)
	);
INSERT INTO `Abilities` VALUES (1,'Acrobatics','PRW 6','Can pass through other characters, assuming this character can move completely past their bases.','Racial Dependent');
INSERT INTO `Abilities` VALUES (2,'Adjust Aim','Archery 1','If this character missed with a bow ranged attack, they gain +2 to their next ranged attack roll with a bow that turn.','Hero');
INSERT INTO `Abilities` VALUES (3,'Advisor','Command 2','While B2B with this character, friendly characters gain +1 to their command range.','Hero');
INSERT INTO `Abilities` VALUES (4,'Aegis','None','This character is immune to continuous effects.','Hero');
INSERT INTO `Abilities` VALUES (5,'Ambush','None','During the first round of an encounter, this character gains boosted attack and damage rolls against enemies that have not yet activated that encounter.','Hero');
INSERT INTO `Abilities` VALUES (6,'Anatomical Precision','None','When this character hits a living target with a melee attack but the roll fails to exceed the target''s ARM, the target suffers d3 damage points instead of the damage rolled.','Hero');
INSERT INTO `Abilities` VALUES (7,'Appraise','None','This character can get an approximate value of most fine good with an inspection. 
Exquisite fakes may require a Detection + INT roll to spot.','Hero');
INSERT INTO `Abilities` VALUES (8,'Arcing Shot','Archery 1','When making a ranged attack with a bow, this character can ignore intervening characters and cover, except those within 6 feet (1'''') of the target.','Hero');
INSERT INTO `Abilities` VALUES (9,'Artificer','None','This character can create Wolds. See page 254 of Unleashed rulebook.','Hero');
INSERT INTO `Abilities` VALUES (10,'Astute','Detection 1','This character can reroll failed Detection rolls. 
Each failed roll can be rerolled only once per as a result of Astute.','Hero');
INSERT INTO `Abilities` VALUES (11,'Backstab','None','This character gains an additional die on his back strike damage rolls.','Hero');
INSERT INTO `Abilities` VALUES (12,'Balm of Dhunia','None','This character can reroll failed Animal Handling and Medicine skill rolls. 
Each roll can only be rerolled once as a result of Balm of Dhunia.','Hero');
INSERT INTO `Abilities` VALUES (13,'Battle Commander','Command 3','This character can use one battle plan during each of his turns without spending a feat point.','Veteren');
INSERT INTO `Abilities` VALUES (14,'Battle Plan: Brutal Charge','Command 3','Costs 1 feat point. 
Used as a quick action. 
When this character uses this battle plan, each friendly character who follows this character''s orders gains Brutal Charge for one round. (A character with Brutal Charge gains +2 to their charge attack damage rolls.','Veteren');
INSERT INTO `Abilities` VALUES (15,'Battle Plan: Battlefield Coordination','Command 1','Costs 1 feat point. 
Used as a quick action. 
When a character uses this battle plan, for one round, while in this character''s command range, friendly characters do not suffer the firing into melee penalty for ranged attacks and spells. Further, they do not have a chance to hit friendly characters when missing with a ranged or magic attack while firing into melee.','Hero');
INSERT INTO `Abilities` VALUES (16,'Battle Plan: Call to Action','Command 1','Costs 1 feat point. 
Used as a quick action. 
When a character uses this battle plan, each friendly character in his command range who is under their command and is knocked down immediately stands up or goes prone.','Hero');
INSERT INTO `Abilities` VALUES (17,'Battle Plan: Coordinated Strike','Command 1','Costs 1 feat point. 
Used during a surprise round. 
Used as a quick action. 
When a character uses this battle plan, each friendly character in his command range can immediately make one attack. After these attacks, the surprise round ends and the characters are detected.','Hero');
INSERT INTO `Abilities` VALUES (18,'Battle Plan: Reconnaissance','Command 2, Survival 3','Costs 1 feat point. 
Used as a quick action. 
When a character uses this battle plan, all friendly characters within this character''s command range gain Pathfinder. Lasts one round.','Veteren');
INSERT INTO `Abilities` VALUES (19,'Battle Plan: Shadow','Command 1','Costs 1 feat point. 
Used as a quick action. 
When a character uses this battle plan, each friendly character who follows this character''s orders gains Prowl for one round.','Hero');
INSERT INTO `Abilities` VALUES (20,'Battle Plan: Take Cover','Command 1','Costs 1 feat point. 
Used as a quick action. 
When a character uses this battle plan, each friendly character within this character''s command range can immediately advance up to twelve feet (2'''') and perform a quick action to take cover or go prone.','Hero');
INSERT INTO `Abilities` VALUES (21,'Bayonet Charge','None','When this character charges with a ranged weapon that has a bayonet, after moving but before the charge attack, they can make one ranged attack targetin the charged target unless they were in melee with their charge target at the start of their turn. This ranged attack does not suffer target in melee attack roll penalties. 
If the charge target is not in melee range after charging, the character can still fire the bayonet charge ranged weapon attack before their turn ends. Charges make with the bayonet charge must make the charge attack with the bayonet.','Hero');
INSERT INTO `Abilities` VALUES (22,'Beast Handler','None','This character can reroll failed Animal Handling skill rolls when dealing with a creature he has a resonance with. 
Each failed roll can be rerolled only once as a result of Beast handler.','Hero');
INSERT INTO `Abilities` VALUES (23,'Big Game Hunter','Survival 1','When this character makes a melee or ranged attack against a natural animal or beast native to the wilds of Immoren, he gains a bones on attack rolls equal to his Survival skill.','Hero');
INSERT INTO `Abilities` VALUES (24,'Binding','Rope Use 1','When this character ties up, manacles, or otherwise restrains another character with some form of restraints, add +3 to the skill roll difficulty for the bound character to escape.','Hero');
INSERT INTO `Abilities` VALUES (25,'Blade Shield','Great Weapon 3','When this character is armed with the specified weapons, they and friendly characters B2B with them gain +2 DEF against ranged attacks originating in their front arcs.','Veteren');
INSERT INTO `Abilities` VALUES (26,'Blood Rites','None','At Hero level, this character gains +2 to their sacral blade damage rolls. At Veteran, they gain +3 . At Epic, they gain +4.','Hero');
INSERT INTO `Abilities` VALUES (27,'Blood Spiller','Hand Weapon 3','This character gains +2 on damage rolls against living characters.','Veteren');
INSERT INTO `Abilities` VALUES (28,'Blood Trade','None','This character can upkeep spells by suffereing d3 damage points per spell instead of spending fury points or gaining a fatigue point.','Hero');
INSERT INTO `Abilities` VALUES (29,'Blur of Motion','Archery 1','Each time this character makes a ranged attack with a bow, he can immediately notch another arrow from his quiver without using a quick action.','Hero');
INSERT INTO `Abilities` VALUES (30,'Bodyguard','Shield Guard, Shield 3','This character is not limited in the number in the number of times he can use Shield Guard each round.','Veteren');
INSERT INTO `Abilities` VALUES (31,'Bone Grinder','None','This character can create bone grinder fetishes. See page 348  of the Unleashed rulebook.','Hero');
INSERT INTO `Abilities` VALUES (32,'Brew Master','Alchemy 2','This character can reroll failed Alchemy skill roles. 
Each failed roll can be rerolled only once as a result of Brew Master.','Hero');
INSERT INTO `Abilities` VALUES (33,'Broad Stroke','Great Weapon 3, Cleave','Costs 1 feat point. 
When this character makes his first Great Weapon melee attack duing his turn each round, they make a thresher attack. A character making a thresher attack makes one melee attack against each character in their LOS and in their melee range.','Veteren');
INSERT INTO `Abilities` VALUES (34,'Bull Rush','Riding 1','When riding a bison, this character can perform slam power attacks. A slammed character suffers a damage roll with POW equal to the POW of the slamming bison. After resolving the slam attack, this character can make one normal melee attack.','Hero');
INSERT INTO `Abilities` VALUES (35,'Calm','Animal Handling 2','While in this character''s command range, friendly warbeasts gain +1 THR.','Hero');
INSERT INTO `Abilities` VALUES (36,'Camouflage','None','This character gains an additional +2 DEF when benefiting from concealment or cover.','Hero');
INSERT INTO `Abilities` VALUES (37,'Cautious Advance','Survival 3','This character gains one extra quick action each turn that can be used only to take cover.','Veteren');
INSERT INTO `Abilities` VALUES (38,'Cavalry Charge','Riding 1','This character can make a cavalry charge while riding a mount designated as a battle mount. (See page 214 of Unleashed Rulebook or page 214 of the vanilla Rulebook)','Hero');
INSERT INTO `Abilities` VALUES (39,'Cavalry Fighter','Riding 3','After making a ranged attack, this character can draw a melee weapon without spending a quick action. 
After making a melee attack, he can sheath his melee weapon without spending a quick action.','Veteren');
INSERT INTO `Abilities` VALUES (40,'Charmer','Animal Handling 1','When a friend warbeast frenzies in this character''s command range, this character can choose to have the warbeast forfeit its turn instead.','Hero');
INSERT INTO `Abilities` VALUES (41,'Cleave','Great Weapon 1','When this character incapacitates one or more enemies with a melee attack made with  a great weapon during their turn, they can make one additional melee attack immediately after the attack is resolved. 
A character can only gain one additional attack from Cleave each turn.','Hero');
INSERT INTO `Abilities` VALUES (42,'Cold Steel','ARC 6','Costs 1 feat point. 
When this character his an enemy with a melee attack with an empowered weapon, they cause the target to become stationary for one round. 
Characters with Immunity: Cold are not affected by Cold Steel.','Racial Dependent');
INSERT INTO `Abilities` VALUES (43,'Combat Rider','Riding 1','While this character is riding a mount designated as a battle mount, the mount can make on impact attack against a target in its melee range if the mount and rider did not charge that turn.','Hero');
INSERT INTO `Abilities` VALUES (44,'Conniver','Bribery 1, Deception 1','This character can reroll failed Bribery- and Deception-based social rolls. 
Each roll can be rerolled only once as a result of Conniver.','Hero');
INSERT INTO `Abilities` VALUES (45,'Consume Essence','PER 6','Instead of ingesting heart tokens normally, this character can choose to make a full action to ritually consume a heart token to steal the creature''s essence. When he does so, this character gains +1 PHY, SPD, or STR for one hour.
A character can be affected by only one bonus due to Consume Essence at any time.','Racial Dependent');
INSERT INTO `Abilities` VALUES (46,'Crackshot','None','This character can accurately track his target despite its attempts to take cover.
When making a ranged or magic attack against a target that has concealment, cover, or elevation, this character gains +2 on the attack roll.','Hero');
INSERT INTO `Abilities` VALUES (47,'Crossbowman','None','This character can reload a crossbow as a quick action instead of a full action.','Hero');
INSERT INTO `Abilities` VALUES (48,'Deadly Skill','Military Skill 3+','A character that is damaged by an attack made by this character loses Tough, cannot heal or be healed, and cannot transfer damage for one round.','Veteren');
INSERT INTO `Abilities` VALUES (49,'Death Mastery','ARC 5','Costs 1 feat point.
When a living character is destroyed in this character''s control range, this character can immediately animate it.
The destroyed character permanently becomes a swamp shambler (See page 402 of Unleashed Rulebook) under this character''s control.
The new swamp shambler has 5 vitality points and enters play knocked down. it can make attacks only while in this character''s command range. 
This character''s swamp shamblers activate on their turn and they can have up to three swamp shamblers at any time.','Racial Dependent');
INSERT INTO `Abilities` VALUES (50,'Defender','None','Once per round, when a friendly character in this character''s command range is hit with an enemy attack, immediately after the attack has been resolved this character can advance up to twelve feet (2'''') toward the enemy character and make one melee attack.','Hero');
INSERT INTO `Abilities` VALUES (51,'Defensive Line','None','While this character is B2B with one or more friendly characters, he gains +1 ARM. 
While this character is B2B with one or more friendly characters who also have Defensive Line, this character gains +2 ARM.','Hero');
INSERT INTO `Abilities` VALUES (52,'Disease Resistance','None','The character can make boosted rolls to resist disease and infection.','Hero');
INSERT INTO `Abilities` VALUES (53,'Dismember','Lore (Extraordinary Zoology) 3','When this character hits a living animal or beast native to the wilds of Immoren with a melee attack, they gain an additional damage die.','Veteren');
INSERT INTO `Abilities` VALUES (54,'Dispel','None','Costs 1 feat point.
When this character hits an enemy with a melee attack, they cause any upkeep spells on that enemy to immediately expire.','Hero');
INSERT INTO `Abilities` VALUES (55,'Dodger','None','When this character is missed by an enemy attack, he can immediately advance up to twelve feet (2'''') after the attack is resolved.
This ability cannot be used if this character was missed while advancing.
This character cannot be targeted by free strikes during this movement.','Hero');
INSERT INTO `Abilities` VALUES (56,'Dominating Presence','Intimidation 3','This character can reroll failed social skill rolls.
Each failed roll can be rerolled only once as a result of Dominating Presence.','Veteren');
INSERT INTO `Abilities` VALUES (57,'Dual Fighter','STR 7, Great Weapon 3','This character can fight with a great weapon in each hand. 
The character gains an additional attack for the second weapon. He suffers -2 on attack rolls with the second weapon during this attack.','Racial Dependent');
INSERT INTO `Abilities` VALUES (58,'Dual Shot','None','This character can forfeit his movement during their turn to make one additional ranged attack with a weapon of the type specified. To make a ranged attack, the character''s ranged weapon must be loaded.','Hero');
INSERT INTO `Abilities` VALUES (59,'Earth Magic','Artificer, ARC 4','When a wolf warbeast in this character''s battlegroup is forced to use its animus while in this character''s control range, reduce the COST of the animus by 1.','Racial Dependent');
INSERT INTO `Abilities` VALUES (60,'Elemental Mastery','ARC 5','The sorcerer gains +1 on their attack and damage rolls when casting an offensive spell from his elemental spell list.','Racial Dependent');
INSERT INTO `Abilities` VALUES (61,'Empower Weapon','None','Costs 1 feat point.

This character can empower a non-mechanikal melee weapon with his arcane energy. The empowered weapon is considered to be a magical weapon while the character is armed with it.

Empowering the weapon requires a three-hour ritual during which the character cannot be disturbed. After this time has passed, the character expends one feat point and makes an ARC roll against a target number of 14. If they succeed, the weapon becomes empowered. Otherwise, the character may make another attempt after another hour of meditation without expending another feat point.

A character can only empower one weapon at any time. If they empower another weapon, the previously empowered weapon is no longer empowered.','Hero');
INSERT INTO `Abilities` VALUES (62,'Evasive Rider','Riding 2','While mounted, when this character is missed by an enemy attack, he can immediately advance up to twelve feet (2'''') after the attack is resolved.
This ability cannot be used if the character was missed while advancing.
This character cannot be targeted by free strikes during this movement.','Hero');
INSERT INTO `Abilities` VALUES (63,'Expert Rider','Riding 2','This character can reroll failed Riding skill rolls.
Each roll can be rerolled only once as a result of Expert Rider.

Additionally, provided the mount was not knocked out, this character and their mount cannot be knocked down while this character is mounted.','Hero');
INSERT INTO `Abilities` VALUES (64,'Exterminator','None','When this character forfeits their movement to aim and hits a living animal or beast native to the wilds of Immoren with a non-AOE ranged attack, they gain +2 to their damage roll.','Hero');
INSERT INTO `Abilities` VALUES (65,'Fall Back','AGL 6','At the end of this character''s turn, if they destroyed one or more enemies with ranged attacks that turn, they can make a full advance.','Racial Dependent');
INSERT INTO `Abilities` VALUES (66,'Fast Draw','None','A character with this ability gains +2 on Initiative rolls.
They also gains an additional quick action during their first turn of combat each encounter that can only be used to draw a weapon.','Hero');
INSERT INTO `Abilities` VALUES (67,'Fast Reload','None','This character gains one extra quick action each turn that can only be used to reload a ranged weapon.','Hero');
INSERT INTO `Abilities` VALUES (68,'Fate Blessed','ARC 5','Gain 1 fatigue or spend 1 fury point.
When a friendly character makes an attack or damage roll during his turn while in this character''s control area, this character can allow the friendly character to reroll that roll.
Each roll can be rerolled only once as a result of Fate Blessed.','Racial Dependent');
INSERT INTO `Abilities` VALUES (69,'Fearless','None','This character is utterly fearless and automatically passes Willpower skill rolls to resist Terror.','Hero');
INSERT INTO `Abilities` VALUES (70,'Feat of Regeneration','Trollkin','This character regains a limb or eye lost as a result of using the Injury Table. If the character is suffering from Slow Recovery at the time they gain this ability, the lost eye or limb returns once he has regained all their lost vitality.

A character can take Feat of Regeneration multiple times to regenerate lost eyes or limbs.','Hero');
INSERT INTO `Abilities` VALUES (71,'Fell Call: Cacophony','Fell Calling 2','Used as a quick action.
For one round, enemies cannot cast spells, use battle plans, or use drives while in this character''s command range.','Hero');
INSERT INTO `Abilities` VALUES (72,'Fell Call: Call of Defiance','Fell Calling 2','Used as a quick action.
For one round when a friendly Trollkin character makes a Tough roll while in this character''s command range, on a roll of 4, 5, 6 the trollkin heals 1 vitality point and is knocked down.','Hero');
INSERT INTO `Abilities` VALUES (73,'Fell Call: Ground Shaker','Fell Calling 3','Once per turn, this character can use this call instead of attacking.
This character makes a RNG 10, AOE 5 fell call ranged attack that causes no damage. Targets hit are knocked down.','Veteren');
INSERT INTO `Abilities` VALUES (74,'Fell Call: Heroic Ballad','Fell Calling 2','Used as a quick action.
While in this character''s command range, friendly Trollkin characters are fearless and gain +2 to melee attack rolls. 
Heroic Ballad lasts for one round.','Hero');
INSERT INTO `Abilities` VALUES (75,'Fell Call: Reverberation','Fell Calling 2','Used as a quick action.
This character makes a RNG SP 6 ranged attack that causes no damage. The character uses his POI + Fell Calling skill for their attack rolls. Enemies hit are pushed d3'''' directly away from this character. Move the enemy who was farthest away first.','Hero');
INSERT INTO `Abilities` VALUES (76,'Fell Call: Signal Call','Fell Calling 1','Used as a quick action.
This character can unleash a call that can be heard for a number of miles equal to their Fell Calling skill.','Hero');
INSERT INTO `Abilities` VALUES (77,'Fell Call: Sonic Blast','Fell Calling 2','Once per turn, this character can use this fell call instead of attacking.
This character makes a RNG SP 8, POW 12 ranged attack. They use their POI + Fell Calling skill for their attack rolls.','Hero');
INSERT INTO `Abilities` VALUES (78,'Field Marshal: Counter Charge','ARC 5','Spend 1 fury point during their turn.
Character''s in this warlock''s battlegroup currently in his control area gain Counter Charge for one round. (When an enemy advances and ends its movement within 6'''' of a character with Counter Charge and their LOS, that character can immediately charge the enemy. If they do, they cannot make another charge until after the character who used Field Marshal: Counter Charge''s next turn. A character cannot make a charge attack while engaged.)','Racial Dependent');
INSERT INTO `Abilities` VALUES (79,'Field Marshal: Hog Wild','ARC 5','Spend 1 fury point during their Control Phase.
Characters in this warlock''s battlegroup and in the warlocks control area can immediately make one ranged attack. Characters that make this ranged attack can only make melee attacks during their turns.','Racial Dependent');
INSERT INTO `Abilities` VALUES (80,'Field Marshal: Magical Attack','ARC 5','Spend 1 fury point or focus point during their turn.
For one round, the weapons of characters in this warlock or warcaster''s battlegroup and control area become magical weapons.','Racial Dependent');
INSERT INTO `Abilities` VALUES (81,'Field Marshal: Poltergeist','ARC 6','Spend 1 fury point during their turn.
For one round, when a character in this warlock''s battlegroup and control area begins a charge, that character gains the Relentless Charge ability for their turn. (A character who has Relentless Charge ignores penalties for rough terrain during an Activation Phase in which they charge.)','Racial Dependent');
INSERT INTO `Abilities` VALUES (82,'Field Marshal: Unyielding','ARC 6','Spend 1 fury point during their Control Phase.
Character''s in this warlock''s battlegroup and control area gain Unyielding. (While engaging an enemy, a character with Unyielding gains +2 ARM.)','Racial Dependent');
INSERT INTO `Abilities` VALUES (83,'Find Cover','None','At the start of combat before initiative is rolled, this character can immediately advance up to twelve feet (2'''') and perform a quick action to take cover or go prone.','Hero');
INSERT INTO `Abilities` VALUES (84,'Finisher','STR 7','Costs 1 feat point.
This character boosts a damage roll against a damaged target.','Racial Dependent');
INSERT INTO `Abilities` VALUES (85,'Fleet Foot','SPD 7','When this character runs, they move at SPD x 3.','Racial Dependent');
INSERT INTO `Abilities` VALUES (86,'Flesh of Steel','None','While this character is unarmored, double his PHY when determining his ARM.
Flesh of Steel has no effect when the character is armored.','Hero');
INSERT INTO `Abilities` VALUES (87,'Follow Up','Riding 2, Bull Rush','When this character slams an enemy character while riding a mount, immediately after the slam is resolved this character can advance directly towards the slammed character up to the distance the slammed character was moved.','Hero');
INSERT INTO `Abilities` VALUES (88,'Gang','None','When making a melee attack that targets an enemy in melee range of another friendly character, this character gains +1 to melee attack and damage rolls.
If the enemy is within melee range of another friendly character who also has Gang, increase the bonuses to melee attack and damage rolls to +2.','Hero');
INSERT INTO `Abilities` VALUES (89,'Ghost Sight','ARC 4','This character does not require LOS in order to target friendly characters with spells, ignores LOS when making magic attacks, and ignores concealment and cover when resolving ranged attacks.','Racial Dependent');
INSERT INTO `Abilities` VALUES (90,'Gift of the Beast','ARC 5','During this character''s first turn of a combat encounter, they can choose one of the following Mighty archetype benefits: Beat Back, Bounding Leap, Counter Charge, or Tough.
The character gets that benefit for the duration of the encounter.','Racial Dependent');
INSERT INTO `Abilities` VALUES (91,'Goad','ARC 5','When a warbeast in this character''s battlegroup destorys one or more enemy characters with a melee attack during its activation, immediately after the attack is resolved this character can force the warbeast to advance up to twelve feet (2'''').','Racial Dependent');
INSERT INTO `Abilities` VALUES (92,'Go to Ground','None','Used as a quick action.
This character makes the most of the area around him, regardless of how sparse. Until he moves, is placed, goes prone, or is engaged, the character gains cover, does not suffer blast damage, and does not block LOS.
A character cannot use Go to Ground during a turn where they ran.','Hero');
INSERT INTO `Abilities` VALUES (93,'Grave Man','None','This character gains an additional die on social rolls against undead characters. Discard the lowest die in each roll.','Hero');
INSERT INTO `Abilities` VALUES (94,'Great Power','None','This character can upkeep one spell each turn without spending a fury point or gaining a fatigue point.','Hero');
INSERT INTO `Abilities` VALUES (95,'Gunfighter','None','This character does not suffer a -4 penalty on ranged attack rolls with pistols or carbines while engaged.','Hero');
INSERT INTO `Abilities` VALUES (96,'Gunner','Trollkin, STR 7, Light Artillery 2','This character is a master gunner able to operate a slugger (See page 324 of Unleashed Rulebook.) with ease.
Reduce this character''s SPD and DEF penalties from carrying a slugger by 1. The character can fire a slugger from a  standing position while carrying it, without the aid of a tripod or swivel mount.
The character cannot use Burst Fire during turns where they advance or forfeits his movement while carrying the slugger. The character cannot advance during a turn after using Burst Fire while carrying the slugger.','Hero');
INSERT INTO `Abilities` VALUES (97,'Hack','Great Weapon 1','This character gains +2 to damage rolls against knocked down targets.','Hero');
INSERT INTO `Abilities` VALUES (98,'Hard','None','This character does not suffer damage or effect from impact attacks or collateral damage.','Hero');
INSERT INTO `Abilities` VALUES (99,'Haruspex','PER 6','Costs 1 feat point.

Through ritual dissection, this character can catch glimpses of the future in the entrails of a freshly slain creature. though simple animals can give brief and indistinct hints of the future, to offer any true portents of this craft requires the corpse of an intelligent creature, such as a human. Though the character does not need to personally kill his subject, the corpse must be fresh at the start of the ritual.

The ritual itself lasts for one hour, during which time the character cannot be disturbed. After this time has passed, the character makes an ARC roll against a target number of 14. If they succeed,  they gain insight into the future. If they fail they gain no insight from the corpse. if the character is working with an animal that did not have human intellect, increase the target number to 17.

The insight gained will most often be quite vague, unless the Game Master wishes to give significant information as part of the development of their story. It may hint toward possible outcomes or provides specific, if limited, information. The information may also be seemingly misleading, its truth revealed only in retrospect.','Racial Dependent');
INSERT INTO `Abilities` VALUES (100,'Head-Butt','STR 5, Unarmed Combat 2','Costs 1 feat point.
Instead of making a normal Unarmed Combat attack roll, this character makes a head-butt attack.
The character makes an Unarmed melee attack roll against his target. If the attack hits, the target is knocked down and suffers a damage roll with a POW equal to the character''s current STR. A character cannot head-butt a target with a larger base.','Racial Dependent');
INSERT INTO `Abilities` VALUES (101,'Heart Eater','None','Used as a quick action.
When this character destroys a living character with a melee attack, they rip out its heart. They can eat a heart as a quick action to boost their next melee attack or damage roll or to make an additional melee attack.
Hearts spoil after one hour and lose all potency.','Hero');
INSERT INTO `Abilities` VALUES (102,'Hunter','Tracking 2','This character ignores forests, concealment, and cover when determining LOS or making a ranged attack.','Hero');
INSERT INTO `Abilities` VALUES (103,'Hunting Ground','None','Choose an environment type (desert, forest, mountain, or swamp) when selecting this ability. This character gains +2 to Sneak and Tracking rolls while in the selected environment.
Hunting Ground may be taken more than once, selecting a new environment each time.','Hero');
INSERT INTO `Abilities` VALUES (104,'Hyper Awareness','Command 3','While in this character''s command range, friendly characters gain Circular Vision. (The front arc of a character with Circular Vision extends to 360 degrees.)','Veteren');
INSERT INTO `Abilities` VALUES (105,'Immunity: Cold','None','This character is immune to cold damage.','Hero');
INSERT INTO `Abilities` VALUES (106,'Immunity: Corrosion','None','This character is immune to corrosion damage.','Hero');
INSERT INTO `Abilities` VALUES (107,'Immunity: Electricity','None','This character is immune to electrical damage.','Hero');
INSERT INTO `Abilities` VALUES (108,'Immunity: Fire','None','This character is immune to fire damage.','Hero');
INSERT INTO `Abilities` VALUES (109,'Inflict Pain','Lore (Extraordinary Zoology) 2','When this character hits a warbeast with a melee attack, they can play 1 fury point on it or remove 1 fury point from it.','Hero');
INSERT INTO `Abilities` VALUES (110,'Iron Will','None','This character can reroll failed Willpower rolls.
Each roll can be rerolled only once as a result of Iron Will.','Hero');
INSERT INTO `Abilities` VALUES (111,'Keen Eyed','None','This character can increase their effective range with a bow or rifle by twelve feet (2'''') and their extreme range by sixty feet (10'''').','Hero');
INSERT INTO `Abilities` VALUES (112,'Knife Thrower','Thrown Weapon 1','After throwing a weapon, this character can immediately draw a weapon without using a quick action.','Hero');
INSERT INTO `Abilities` VALUES (113,'Language','None','After taking this abilty, this character can learn how to speak, read, and write in a new language.
Language can be taken multiple times, choosing a new language each time.','Hero');
INSERT INTO `Abilities` VALUES (114,'Legacy of Bragg','Fell Calling 2','The character gains an additional quick action each turn that can be used only to make fell calls.','Hero');
INSERT INTO `Abilities` VALUES (115,'Light Cavalry','Riding 2','If this character is riding a mount not designated as a battle mount, at the end of his turn he can advance up to 30 feet (5'''').','Hero');
INSERT INTO `Abilities` VALUES (116,'Line Breaker','Riding 3, Cavalry Charge','This character gains an additional die on impact attack rolls.','Veteren');
INSERT INTO `Abilities` VALUES (117,'Load Bearing','STR 5','This character is well practiced at fighting while wearing heavy armor. Reduce the SPD and DEF penalties from the armor by 1.','Racial Dependent');
INSERT INTO `Abilities` VALUES (118,'Long-Lived','None','This character benefits from preternatural youth and can expect to live double the normal life expectancy of their race, experiencing almost no physical or mental decline right up to the end of their life.','Hero');
INSERT INTO `Abilities` VALUES (119,'Maltreatment','Animal Handling 2','Once per turn during the character''s activation, they can remove 1 fury point froma warbeast in their battlegroup and control area and can add 1 fury point to their own current total. The warbeast suffers d3 damage points.','Hero');
INSERT INTO `Abilities` VALUES (120,'Marksman','None','This character can use quick actions and aim in the same round, but still has to forfeit his movement to gain the aiming bonus.','Hero');
INSERT INTO `Abilities` VALUES (121,'Meat Alchemy','Alchemy 3','When this character makes an Alchemy skill roll to create a bone grinder fetish or an alchemical item that has animal fat, bioluminescent extract, burrow-mawg adrenal gald, mutagenic extract, or another organic ingredient, the roll is boosted.','Veteren');
INSERT INTO `Abilities` VALUES (122,'Mount Attack','Riding 1','While riding a mount of the type specified, this character can make one attack with their mount during each of their turns. If the attack hits, the character hit suffers a damage roll equal to the mount''s STR. 
This attack uses any special rules of the mount''s normal attacks.','Hero');
INSERT INTO `Abilities` VALUES (123,'Mounted: Counter Charge','Cavalry Charge, Riding 3','Costs 1 feat point.
While this character is riding a mount designated as a battle mount, when an enemy advances, ends its movment within thirty-six feet (6''''), and is within LOS of this character, they may charge the enemy. 
The character cannot make a counter charge while engaged.','Veteren');
INSERT INTO `Abilities` VALUES (124,'Natural Leader','Command 1','A character with this ability increases his command range by 2".','Hero');
INSERT INTO `Abilities` VALUES (125,'Night Fighter','None','When making a ranged or magic attack against a target with stealth or Prowl, this character automatically misses at forty-eight+ feet away (8''''+) instead of thirty+ (5''''+).','Hero');
INSERT INTO `Abilities` VALUES (126,'Onslaught','None','At the start of his turn before moving or taking any action, this character can make one ranged attack. After the attack has been resolved, the character must charge or run. 
The ranged attack is made before declaring a charge target.','Hero');
INSERT INTO `Abilities` VALUES (127,'Opening Salvo','Riding 2','While mounted, at the start of this character''s turn and before moving or taking any action, they can make one ranged attack. After the attack as been resolved, the character must charge or run. 
The ranged is made before declaring a charge target.','Hero');
INSERT INTO `Abilities` VALUES (128,'Overtake','AGL 5','When this character destroys one or more enemies with a melee attack during his turn, after the attack is resolved he can immediately advance up to six feet (1'''').','Racial Dependent');
INSERT INTO `Abilities` VALUES (129,'Pack Hunter','Animal Handling 3','Living warbeasts in this character''s battlegroup and control area gain +2 on melee attack rolls.','Veteren');
INSERT INTO `Abilities` VALUES (130,'Pathfinder','Survival 1','This character can move over rough terrain without penalty.','Hero');
INSERT INTO `Abilities` VALUES (131,'Poison Resistance','None','This character gains boosted rolls to resist poisons and toxins.','Hero');
INSERT INTO `Abilities` VALUES (132,'Possession','ARC 5, Soul Taker','Costs 1 soul token.
When this character hits a living enemy character with a melee attack, he can take control of that character. Immediately after the attack has been resolved, this character''s controller can make a full advance with the enemy character and can then make one normal attack, at which point Possession expires.','Racial Dependent');
INSERT INTO `Abilities` VALUES (133,'Precision Strike','None','When this character hits with a melee attack, he chooses the branch of the target''s life spiral or the column of the target''s damage grid that is hit, if applicable.','Hero');
INSERT INTO `Abilities` VALUES (134,'Prowl','Sneak 1','This character is virtually invisible while in the shadows or in terrain that grants a degree of concealment. 
The character gains stealth while within terrain that provides concealment, the AOE of a spell that provides concealment, or the AOE of a cloud effect.','Hero');
INSERT INTO `Abilities` VALUES (135,'Pursuit','Tracking 3','Costs 1 feat point.
This character designates one enemy. For the rest of the encounter, when that enemy moves during ther turn, immediately after the enemy ends their movement this character can make a full advance.
A character can use Pursuit only once per encounter unless the subject of Pursuit is destroyed, at which point the character can use a feat point to designate a new enemy.','Veteren');
INSERT INTO `Abilities` VALUES (136,'Quick Work','AGL 5','When this character kills one or more enemies with a melee attack during their combat action, immediately after that attack is resolved this character can make one ranged attack.
To make a ranged attack, the character''s ranged weapon must be loaded.','Racial Dependent');
INSERT INTO `Abilities` VALUES (137,'Rallying Cry','Command 3','Costs 1 feat point.
For one round, this character''s command range is doubled and friendly characters in their command range, including themselves, become Fearless.','Veteren');
INSERT INTO `Abilities` VALUES (138,'Relentless Advance','None','When this character is damaged by an enemy attack, he gains +2 SPD for one round.','Hero');
INSERT INTO `Abilities` VALUES (139,'Relentless Charge','None','This character ignores penalties for rough terrain during an Activation Phase in which they charge.','Hero');
INSERT INTO `Abilities` VALUES (140,'Renowned','Great Weapon 2','Within the scattered remnants of Nyss society, a warrior donning ryssovass arms commands fear, respect, and pity in equal measure.
This character gains +2 on Social skill rolls when dealing with other Nyss.','Hero');
INSERT INTO `Abilities` VALUES (141,'Resonance: Devourer Warbeast','None','This warlock can bond to Devourer warbeasts.','Hero');
INSERT INTO `Abilities` VALUES (142,'Resonance: Farrow Warbeast','None','This warlock can bond to Farrow warbeasts.','Hero');
INSERT INTO `Abilities` VALUES (143,'Resonance: Swamp Warbeast','None','This warlock can bond to Swamp warbeasts.','Hero');
INSERT INTO `Abilities` VALUES (144,'Resonance: Trollblood Warbeast','None','This warlock can bond to Trollblood warbeasts.','Hero');
INSERT INTO `Abilities` VALUES (145,'Resonance: Wold','Human (Blackclad)','This character can bond to wolds.','Hero');
INSERT INTO `Abilities` VALUES (146,'Retaliatory Strike','PHY 7','Costs 1 feat point.
When this character is hit by a melee attack made by an enemy at any time other than during their own turn, after the attack is resolved, this character can immediately make one melee attack against the enemy.','Racial Dependent');
INSERT INTO `Abilities` VALUES (147,'Return Fire','Fast Draw','Once per round when this character is missed by an enemy''s ranged attack, immediately after the attack is resolved he can make one normal attack against the attacking enemy.
To make a ranged attack, the character''s ranged weapon must be loaded.','Hero');
INSERT INTO `Abilities` VALUES (148,'Ride-By Attack','Riding 2','While mounted, this character can combine his movement and action during their turn to make a Ride-By Attack.
The character declares a Ride-By Attack at the start of their Activation Phase. They make a full advance and can halt their movement at any point to make his attacks. After their attacks, he resumes his movement.','Hero');
INSERT INTO `Abilities` VALUES (149,'Rock Solid','PHY 8','This character and friendly characters B2B with this character cannot be knocked down. 
Rock Solid is lost if this character is mounted.','Racial Dependent');
INSERT INTO `Abilities` VALUES (150,'Roll With It','None','When this character would ordinarily be knocked down, he goes prone instead. 
Roll With It is lost when this character is mounted.','Hero');
INSERT INTO `Abilities` VALUES (151,'Saddle Shot','Riding 1','This character doees not suffer the firing from horseback penalty when making ranged attacks while mounted.','Hero');
INSERT INTO `Abilities` VALUES (152,'Scent','Animal Handling 1','While riding a dusk wolf, this character gains +1 on his Tracking skill rolls and can ignore LOS when declaring a charge.','Hero');
INSERT INTO `Abilities` VALUES (153,'Sentry','None','Once per round, when an enemy is placed in or moves into the LOS of this character, this character can immediately make one attack targeting that enemy.','Hero');
INSERT INTO `Abilities` VALUES (154,'Set Defense','Great Weapon 2','While this character is armed with a weapon that has Reach, an enemy in this character''s front arc suffers -2 on charge, slam power attack, and impact attack rolls against them.','Hero');
INSERT INTO `Abilities` VALUES (155,'Shadow Magic','Gifted, Sneak 2','When this character casts a spell, no spell runes appear and magically sensitive characters cannot sense the character''s magic. A harnesser with Shadow Magic cannot be detected by another harnesser witht he Magic Sensitivity archetype benefit.','Hero');
INSERT INTO `Abilities` VALUES (156,'Shield Guard','Shield 1','Once per round, when a friendly character is directly hit by an attack while within twelve feet (2'''') of this character, this character can become the target of the attack and is automatically hit instead. 
This character cannot use Shield Guard if they are incorporeal, knocked down, or stationary.','Hero');
INSERT INTO `Abilities` VALUES (157,'Shield Slam','STR 6','Costs 1 feat point.
When this character charges while armed with a shield, instead of making a charge attack they can slam their target instead, making an attack roll with the shield.
A character who slams another character with a larger base suffers -2 to their attack roll. 
The POW of the slam damage roll is equal to the STR of the attacking character plus the POW of the shield. The POW of the collateral damage is equal to the STR of the attacking character.','Racial Dependent');
INSERT INTO `Abilities` VALUES (158,'Shootist','None','This character ignores the firing into melee penalty when making ranged attacks. If they miss the ranged attack into melee they do not have a chance to hit another combatant, it simply misses.','Hero');
INSERT INTO `Abilities` VALUES (159,'Signal Howls','Animal Handling 2','While riding a duskwolf, this character gains eighteen feet (3'''') to his command range.','Hero');
INSERT INTO `Abilities` VALUES (160,'Signal Language','Cryptography 1','This character can spend time developing a coded signal language for use with their party using the same rules as creating a code.
The language can convey simple messages or commands and has a Cryptography target number based on the target number used during the code''s creation. The signal language can be taught to any character that has INT 3 or higher.','Hero');
INSERT INTO `Abilities` VALUES (161,'Skilled Trapper','Survival 2','When this character successfully sets a trap, add +2 to the target number to detect it.','Hero');
INSERT INTO `Abilities` VALUES (162,'Snacking','Gatorman','Used as a quick action.
This character can devour any destroyed character within their melee range to immediately regain d3 vitality points.','Hero');
INSERT INTO `Abilities` VALUES (163,'Snag and Slash','Great Weapon 3','After hitting a mounted rider with a hooked great sword attack, instead of making a damage roll this character can attempt to pull the rider from their mount. When Snag and Slash is used, both characters make contested STR rolls, with the attacking character adding his Great Weapon skill to their roll and the rider adding their Riding skill.
If the rider wins or if both characters get the same result, the rider remains mounted. If the attacker wins, the rider is dismounted, knocked down, and B2B with the attacker and the rider suffers a POW 12 damage roll. The attack can then make one melee attack with a hooked great sword targeting the dismounted rider.','Veteren');
INSERT INTO `Abilities` VALUES (164,'Snap Fire','Archery 3','When this character destroys an enemy with a bow ranged attack during their turn, immediately after the attack has been resolved, this character can make one additional bow ranged attack.
Only one additional attack can be generated as a result of Snap Fire.','Veteren');
INSERT INTO `Abilities` VALUES (165,'Sniper','Rifle 3','When this character forfeits his movement to aim during their turn, their first ranged attack that turn gains boosted damage.','Veteren');
INSERT INTO `Abilities` VALUES (166,'Snow-Wreathed','ARC 4','Costs 1 feat point.
While outdoors during their turn, this character gains concealment as long as they are outdoors and for the duration of the encounter.','Racial Dependent');
INSERT INTO `Abilities` VALUES (167,'Souie!','None','Used as a quick action.
When this character uses Souie!, warbeasts in their battlegroup but outside their control area immediately make a full advance directly towards this character.','Hero');
INSERT INTO `Abilities` VALUES (168,'Soul Taker','None','This character gains one soul token when a living character is destroyed in their command range.
They can have up to one soul token at Hero level, 2 at Veteran, and 3 at Epic. Soul tokens can be spent like feat points. 
If the character has the Will Weaver tradition, they can spend a soul token at any time to remove a fatigue point. If the character is a harnesser, he can spend soul tokens like fury points.','Hero');
INSERT INTO `Abilities` VALUES (169,'Specialization','None','This character does not suffer attack modifier penalties when attacking with a weapon of the specified type, such as a Tharn axe.
A character may take Specialization several times, each time choosing a different weapon.','Hero');
INSERT INTO `Abilities` VALUES (170,'Spirit Eater','None','This character can reave fury points from enemy warbeasts it destroys with a melee attack. Other characters cannot reave fury points from enemy warbeasts destroyed by this character.','Hero');
INSERT INTO `Abilities` VALUES (171,'Spirit Guide','ARC 5','When a living character is destroyed in this character''s control area and generates a soul token, this character''s controller chooses which eligible character in his control area gains the soul, regardless of the proximity of other characters.','Racial Dependent');
INSERT INTO `Abilities` VALUES (172,'Sprint','AGL 6','At the end of this character''s turn, if they destroyed one or more enemies with melee attacks that turn they can make a full advance.','Racial Dependent');
INSERT INTO `Abilities` VALUES (173,'Staredown','Willpower 10','Used as a quick action.
This character can make a contested Willpower roll against a living animal or beast native to the wilds of Immoren with which they lock eyes. If the beast wins, nothing happens. If the character wins, the beast cannot advance toward or attack this character for one round.','Racial Dependent');
INSERT INTO `Abilities` VALUES (174,'Stone Scavenger','Artificer','When this character scavenges the land for the materials to construct a wold, he gathers an additional 25 gc worth of material each week for each rank of the Craft (Wold) skill he possesses (See page 254 of Unleashed Rulebook ''Wolds and Wold Creation'' for information on Wold creation.) ','Hero');
INSERT INTO `Abilities` VALUES (175,'Stone Warder','Craft (Wold) 1','This character has developed the skill to control small groups of Woldstalkers (See page 257 of Unleashed Rulebook) simultaneously. This character can use their warlock bond slots (See Warlock Bond ability) to bond with up to three Woldstalkers for each slot he spends to bond with Woldstalkers.
Additionally, when this character is directly hit by a ranged attack, they can choose to have one friendly non-incorporeal Woldstalker they control within eighteen feet (3'''') to be directly hit instead. That Woldstalker is automatically hit and suffers all damage and effects.','Hero');
INSERT INTO `Abilities` VALUES (176,'Stonecutter','Craft (Wold) 2','This character can reroll failed Craft (Wold) rolls.
Each failed roll can be rerolled only once as a result of Stonecutter.','Hero');
INSERT INTO `Abilities` VALUES (177,'Sucker!','Intimidation 3','If this character is directly hit by an enemy ranged attack, they can choose a friendly living non-incorporeal character within twelve feet (2'''') to be directly hit instead. That character is automatically hit and suffers all damage and effects.','Veteren');
INSERT INTO `Abilities` VALUES (178,'Survivalist','None','This character can reroll failed Survival rolls.
Each failed roll can be rerolled only once as a result of Survivalist.','Hero');
INSERT INTO `Abilities` VALUES (179,'Swift Hunter','AGL 6','When this character incapacitates an enemy with a normal ranged attack, immediately after the attack is resolved he can advance up to twelve feet (2''''). ','Racial Dependent');
INSERT INTO `Abilities` VALUES (180,'Swift Rider','None','While riding a mount, this character can move over rough terrain without penalty.','Hero');
INSERT INTO `Abilities` VALUES (181,'Targeteer','None','When this character hits with a ranged attack, they choose the branch of the target''s life spiral or the column of the target''s damage grid that is hit, if applicable.','Hero');
INSERT INTO `Abilities` VALUES (182,'Team Leader','None','When this character gains a feat point, instead of keeping it themself, they can award it to another character currently within this character''s command range.','Hero');
INSERT INTO `Abilities` VALUES (183,'Traceless Path','Sneak 2','This character knows how to conceal their trail when moving over land.
Though they can only move at half their usual speed while using Traceless Path, either on foot or mounted, anyone attempting to follow their trail has +3 added to the skill target number.','Hero');
INSERT INTO `Abilities` VALUES (184,'Trained Rider','Riding 1','This character has been trained to ride a mount that is otherwise impossible to ride, such as a bison.
Trained Rider can be taken several times, choosing a new mount type each time.','Hero');
INSERT INTO `Abilities` VALUES (185,'Treewalker','None','This character ignores forests when determining LOS. While in a forest, this character gains +2 DEF against melee attack rolls and can advance through obstructions and other characters if they have enough movement to move completely past them.','Hero');
INSERT INTO `Abilities` VALUES (186,'Troll Speaker','None','This character understands the culture and methods of communication of trolls and dire trolls.
This character can reroll failed Social skill rolls when dealing with full-blood trolls and dire trolls.
Each failed roll can be rerolled only once as a result of Troll Speaker.','Hero');
INSERT INTO `Abilities` VALUES (187,'Two-Weapon Fighting','AGL 4','While fighting with a one-handed weapon, thrown weapon, or pistol in each hand, this character gains an additional attack for the second weapon.
They suffer -2 on attack rolls with the second weapon while doing so.','Racial Dependent');
INSERT INTO `Abilities` VALUES (188,'Unhallowed','None','While in this character''s command range, friendly incorporeal characters gain +2 ARM and do not suffer blast damage.','Hero');
INSERT INTO `Abilities` VALUES (189,'Vivisectionist','Lore (Extraordinary Zoology) 2','When this character succeeds in a roll to extract alchemical ingredients from a living creature, double the amount they gained.','Hero');
INSERT INTO `Abilities` VALUES (190,'Warlock Bond','None','This character gains a bonding slot that can be used to bond with a warbeast he shares a resonance with. Bonded warbeasts are part of this character''s battlegroup.
To bond with a warlock, a warbeast must be calmed and subdued, not actively angered or fighting. Then the warlock must spend a full action touching the warbeast they intends to bond with, opening the beast''s mind up to the warlock''s own. A warlock cannot bond to a warbeast that is enraged or bonded to another warlock.
A character can break a bond at will in order to free up a slot to form another bond. See page 265 of the Unleashed Rulebook for more info on warbeasts and bonds. 
Warlock Bond can be taken multiple times, adding one slot for each time taken.','Hero');
INSERT INTO `Abilities` VALUES (191,'Waylay','None','When an attack made by this character has the chance to knock out a target, increase the target number for the Willpower skill roll to resist the knockout by 2.','Hero');
INSERT INTO `Abilities` VALUES (192,'Weapon Master (Javelin)','Thrown Weapon 2','When resolving a javelin ranged attack, this character''s damage roll is boosted.','Hero');
INSERT INTO `Abilities` VALUES (193,'Whelp Companion','Pygmy Troll','This character immediately gains a pyg whelp companion.
A pyg character who loses a limb during play can gain a whelp naturally without use of Whelp Companion. A character can have up to three whelps at a time.
(See page 169 of Unleashed Rulebook for information on Whelps.)','Hero');
INSERT INTO `Abilities` VALUES (194,'Wold Mastery','Craft (Wold) 3','Wold warbeasts in this character''s battlegroup and control area beginning their activations can make power attacks without being forced. This character can heal friendly wold warbeasts in his battlegroup.','Veteren');
INSERT INTO `Abilities` VALUES (195,'Wolf Protector','Animal Handling 3','This character''s duskwolf sees them as part of its pack and will protect them to the death. 
If the character is knocked out while riding their duskwolf, the wolf will make sure they don''t tumble from the saddle. It may carry the character to safety or continue fighting, depending on the circumstances. 
If the character is thrown from the saddle, the duskwolf immediately moves into B2B with them. 
While dismounted and within eighteen feet (3'''') of their duskwolf, the character cannot be knocked down or targeted by free strikes, they gain +2 DEF against melee attack rolls, and enemies attacking them never gain back strike bonuses.','Veteren');
INSERT INTO `Abilities` VALUES (196,'''Jack Marshal','None','This character is skilled at instructing steamjacks to act.
The ''Jack Marshal must know the cortex''s native language to instruct it as well as the ''jack''s cortex lock codes.
Bonded steamjacks (See page 323 of vanilla Rulebook) cannot be affected by this ability.
For a complete description, see page 322 of vanilla Rulebook "''Jack Marshals".','Hero');
INSERT INTO `Abilities` VALUES (197,'Ace Commander','''Jack Marshal, Command 2','The character gains an extra quick action during their turns that can only be used to drive a ''jack.','Hero');
INSERT INTO `Abilities` VALUES (198,'Arcane Assassin','None','When making attacks, this character ignores focus points overboosting the target''s Power Field and spell effects adding to the target''s ARM or DEF.','Hero');
INSERT INTO `Abilities` VALUES (199,'Arcane Defenses','ARC 5','This character gains +3 ARM against magic attacks.','Racial Dependent');
INSERT INTO `Abilities` VALUES (200,'Arcane Engineer','Mechanikal Engineering 2','This character can reroll failed Mechanikal Engineering skill rolls.
Each failed roll can be rerolled only once as a result of Arcane Engineer.','Hero');
INSERT INTO `Abilities` VALUES (201,'Arcane Precision','Detection 3','When this character forfeits their movement to aim with a ranged weapon, they ignore stealth for that turn.','Veteren');
INSERT INTO `Abilities` VALUES (202,'Arcane Scholar','None','This character can have a number of spells equal to their INT x 3 rather than equal to INT x 2.','Hero');
INSERT INTO `Abilities` VALUES (203,'Battle Plan: Desperate Pace','Command 3','Costs 1 feat point.
Used as a quick action.
When a character uses this battleplan, each friendly character who follows this character''s orders gain +2'''' movement for one round.','Veteren');
INSERT INTO `Abilities` VALUES (204,'Battle Plan: Go to Ground','Command 2','Costs 1 feat point.
Used as a quick action.
When a character uses this battle plan, each friendly character who follows this character''s orders gains cover, does not suffer blast damage, and does not block LOS until they move, are placed, or are engaged.','Hero');
INSERT INTO `Abilities` VALUES (205,'Blaster','None','This character gains +2 to hit with electrical ranged attacks.','Hero');
INSERT INTO `Abilities` VALUES (206,'Bodge','Mechanikal Engineering 1','This character can make temporary repairs to a steamjack in the midst of combat.
(See page 299 of vanilla Rulebook for more information.)','Hero');
INSERT INTO `Abilities` VALUES (207,'Bomber','Thrown Weapon 3','When this character''s grenade ranged attack deviates, this character may reroll the direction and/or distance of deviation.
Each roll can be rerolled only once as a result of Bomber.','Veteren');
INSERT INTO `Abilities` VALUES (208,'Bond','None','This character gains a bonding slot that can be used to bond with warcaster armor, a steamjack, or a mechanika weapon - one per slot.

This character must bond with a steamjack to make it part of their battlegroup.
They must bond to a mechanika weapon to spend focus points to book attack damage rolls and to make additional attacks with it.
They must bond to warcaster armor to gain the benefits of its power field and overboosting.

To form a bond, a character must spend a full action touching the steamjack or object they intend to bond. Forming a bond with a steamjack requires the warcaster to know its cortex''s native language and the pass codes to and locks on its cortex. A character can break a bond at will in order to free up a slot to form another bond.

Bonded steamjacks are not affected by ''jack marshaling. A character cannot bond with a steamjack, mechanika weapon, or mechanika armor bonded to another character.

Bond may be taken multiple times, each time gaining a new bond slot.','Hero');
INSERT INTO `Abilities` VALUES (209,'Card Sharp','Gambling 2','This character is skilled at manipulating their fortune at cards by the judicious application of legerdemain. They are a cheat.
When this character uses Card Sharp, they add an extra die to their Gambling skill rolls and drops the lowest die result.
Anyone watching the character play when they use Card Sharp can make a Detection skill roll to catch the character in the act. The difficulty for the skill roll is equal to the cheating character''s INT + AGL + Gambling skill.','Hero');
INSERT INTO `Abilities` VALUES (210,'Chain Attack: Bleed Out','Two-Weapon Fighting, Hand Weapon 3','If this character fights with two melee hand weapons and hits the same living target with both their initial attacks, after resolving the attacks they can immediately make one additional melee attack against the target. 
If the additional attack hits, it does not inflict damage but the target must forfeit either its movement or action on its next Activation Phase.','Veteren');
INSERT INTO `Abilities` VALUES (211,'Chain Attack: Pin Down','Two-Weapon Fighting, Pistol 3','If this character hits the same living target with their initial attacks from two pistols, after resolving the attacks they can immediately make one additional ranged attack against that target, ignoring ROF.
If the additional attack hits, it does not inflict damage. Instead, the target hit can advance up to 2'''', and then it is knocked down.','Veteren');
INSERT INTO `Abilities` VALUES (212,'Choir','ARC 4','A character gains a cumulative +1 on magic attack rolls for each other friendly character of their faith with this ability within six feet (1'''') of them.','Racial Dependent');
INSERT INTO `Abilities` VALUES (213,'Cover Identity','Disguise 1','This character has established Cover Identity with their own history, contacts, and criminal record (or lack thereof).
Their Disguise rolls while using their Cover Identity are automatically boosted. 
Choose a career for the Cover Identity. This character gains one occupational skill at level 1 from the Cover Identity''s career. The Cover Identity must be reasonably believable (A Gobber disguised as a Trollkin Fell Caller is unreasonable). 
Cover Identity may be taken multiple times, each time choosing or creating a new Cover Identity.','Hero');
INSERT INTO `Abilities` VALUES (214,'Craft Rune Shot','None','This character can craft their own rune shot ammunition. 
Instead of paying the 5 gc for each metal cartridge round of rune shot ammunition, a character with Craft Rune Shot and a rune shot casting kit can cast their own rounds, paying 1 gc for the powder, material to cast a rune bullet, and a metal casing to press one round of rune shot ammunition.
This character must inscribe the casing and bullet by hand. A character can craft up to five rune shot cartridges in an hour.','Hero');
INSERT INTO `Abilities` VALUES (215,'Dig In','None','Used as a quick action.
While this character has a spade in hand, they can make an improvised foxhole.
Until they move, are placed, go prone, or engaged, this character gains cover, does not suffer blast damage, and does not block LOS. 
A character cannot use Dig In during a turn in which they ran.','Hero');
INSERT INTO `Abilities` VALUES (216,'Drive: Ancillary Attack','''Jack Marshal','Used as a quick action.
The steamjack under this character''s control immediately makes a melee or ranged attack.','Hero');
INSERT INTO `Abilities` VALUES (217,'Drive: Assault','''Jack Marshal','Used as a quick action.
A steamjack under this character''s control charges during its turn this round without spending focus or being forced.
As part of that charge, after moving but before making its charge attack, the steamjack can make one ranged attack targeting its charge target unless it was in melee with its charge target at the start of its turn. 
When resolving a Drive: Assault ranged attack, the steamjack does not suffer shooting into melee attack penalties.
If the charge target is not in melee range after the steamjack moves, the steamjack can make the Drive: Assault ranged attack before its turn ends.','Hero');
INSERT INTO `Abilities` VALUES (218,'Drive: Off Road','''Jack Marshal','Used as a quick action.
A steamjack in this character''s control gains Pathfinder for this round and must use its normal movement and combat action to make a slam power attack during its turn this round.','Hero');
INSERT INTO `Abilities` VALUES (219,'Drive: Pronto','''Jack Marshal','Used as a quick action.
A steamjack under this character''s control immediately makes a full advance.','Hero');
INSERT INTO `Abilities` VALUES (220,'Empower','None','Costs 1 feat point.
During this character''s turn, while they are B2B with a non-incapacitated friendly character, this character can cause the friendly character to regain d3+1 vitality points.','Hero');
INSERT INTO `Abilities` VALUES (221,'Fast Cook','Alchemy 2','This character has learned a number of time-saving shortcuts when brewing potions and mixing alchemical substances.
They can create alchemical items in half the normal time.','Hero');
INSERT INTO `Abilities` VALUES (222,'Fast Rearm','None','This character gains one extra quick action each turn that can be used only to rearm a weapon of the type noted (such as a Blasting Pike).
Fast Rearm can be taken multiple times, each time with a different specified weapon.','Hero');
INSERT INTO `Abilities` VALUES (223,'Field Marshal: Shield Guard','ARC 7','Costs 1 focus point.
For one round, characters within this warcaster''s battlegroup and control area gain the Shield Guard ability.
(Once per turn, when a friendly character is directly hit by an attack while within twelve feet (2'''') of a character with Shield Guard, the character with Shield Guard can become the target of the attack and be automatically hit instead.
A character cannot use Shield guard if they are incorporeal, knocked down, or stationary.)','Racial Dependent');
INSERT INTO `Abilities` VALUES (224,'Field Marshal: Relentless Charge','ARC 5','Costs 1 fury point during their turn or 1 focus point.
For one round, while within this warlock or warcaster''s battlegroup and control area, if a character makes a charge they gain the Relentless Charge ability.
(A character who has Relentless Charge ignores penalties for rough terrain during an Activation Phase in which they charge.)','Racial Dependent');
INSERT INTO `Abilities` VALUES (225,'Fire in the Hole!','Thrown Weapon 1','This character can make a grenade attack at the start of the Action Phase of their turn before moving or making their normal attacks.
A character making a Fire in the Hole! attack must use their movement that turn to run or make a full advance.','Hero');
INSERT INTO `Abilities` VALUES (226,'Free Style','Alchemy 1','This character can improvise the ingredients in their alchemical compounds. This allows the character to attempt to make do without a specific ingredient. This requires an Alchemy skill roll with a target number equal to 10 plus the gc value of the ingredient.
Free Style also allows the character to get by with less expensive versions of common alchemical ingredients, reducing the cost of their alchemical compounds by 1 gc each (to a minimum of 1 gc). Alchemical compounds brewed using this skill vary slightly in appearance or physical quality from items created by following time-tested recipes.','Hero');
INSERT INTO `Abilities` VALUES (227,'Get Away','Dodger, Escape Artist 3','When this character is missed by an enemy attack at any time other than while advancing, instead of advancing up to twelve feet (2''''), this character can immediately make a full advance.','Veteren');
INSERT INTO `Abilities` VALUES (228,'Girded','Shield 2','While armed with a shield, this character does not suffer blast damage. Friendly characters B2B with this character do not suffer blast damage either.','Hero');
INSERT INTO `Abilities` VALUES (229,'Good Breeding','None','This character was raised in high society. He can reroll failed Etiquette rolls.
Each failed roll can be rerolled only once as a result of Good Breeding.','Hero');
INSERT INTO `Abilities` VALUES (230,'Grenadier','Thrown Weapon 1','This character gains an additional quick action each turn that can only be used to pull the pin on a grenade.','Hero');
INSERT INTO `Abilities` VALUES (231,'Hit the Deck!','None','This character is so accustomed to the catastrophic explosions in their presence that they have developed the uncanny ability to hit the ground the second before they are affected by a blast.
While prone, the character does not suffer damage from AOEs unless they are directly hit by the AOE. 
If the character is caught in an AOE that would cause blast damage but was not directly hit by the AOE, they goes prone but does not suffer any damage.','Hero');
INSERT INTO `Abilities` VALUES (232,'Inscribe Formulae','Mechanikal Engineering 1','This character can inscribe runeplates. (See "Mechanika" on page 279 of vanilla Rulebook.)','Hero');
INSERT INTO `Abilities` VALUES (233,'Iron Sentinel','''Jack Marshal, Command 3','This character has learned to position themself behind the steamjacks they control to stay out of harm''s way.
While B2B with one or more steamjacks they control, this character gains +2 ARM and cannot be knocked down.','Veteren');
INSERT INTO `Abilities` VALUES (234,'Mage Killer','PER 6','This character gains an additional die on damage rolls against characters that cast spells.','Racial Dependent');
INSERT INTO `Abilities` VALUES (235,'Parry','None','While armed with a hand weapon, the character cannot be targeted by free strikes.','Hero');
INSERT INTO `Abilities` VALUES (236,'Port of Call','Navigation 1','This character can always find their way home again.
For each level of Navigation, this character can nominate one location they''ve visited more than once as a Port of Call. When traveling to a Port of Call and using the Navigation skill (See page 186 in vanilla Rulebook) treat any results worse than "Arrive as planned" as "Arrive as planned".','Hero');
INSERT INTO `Abilities` VALUES (237,'Press the Attack','Shield Slam, Shield 3','When this character slams an enemy, immediately after the slam is resolved this character can advance directly toward the slammed enemy up to the distance the slammed enemy was moved and then make a melee attack against that enemy.','Veteren');
INSERT INTO `Abilities` VALUES (238,'Privilege','None','Whether they were born into an ancient bloodline or a family that purchased status, this character is afforded the rights of a noble.
This character is immune to persecution for petty crimes and can be tried only by a court of their peers. Should they be found guilty of a high crime, they have a right to be executed in the style befitting a noble. 
Each kingdom has distinct benefits and obligations for those born of privilege. With a successful Etiquette skill roll, this character can demand hospitality and request aid from other nobles not at war with their kingdom. Additionally, this character gains +2 on Social skill rolls when dealing with those beneath their station who recognize their status and respect the nobility.','Hero');
INSERT INTO `Abilities` VALUES (239,'Resourceful','Mechanikal Engineering 3','This character can upkeep spells on steamjacks they control without spending focus or gaining fatigue points.','Veteren');
INSERT INTO `Abilities` VALUES (240,'Riposte','None','Once per round, when this character is missed by an enemy''s melee attack, immediately after the attack is resolved this character can make one normal attack against the attacking enemy.
To make a ranged attack, the character''s range weapon must be loaded.','Hero');
INSERT INTO `Abilities` VALUES (241,'Scrounge','None','This character is adept at finding hard to acquire or expensive replacement parts to repair steamjacks.
Given a day to find the parts in a town or industrialized settlement, this character can find any part needed (or something close enough they can bodge it together). 
Additionally, this character can purchase steamjack parts, weapons, and gear for half the normal price.','Hero');
INSERT INTO `Abilities` VALUES (242,'Steady','None','This character cannot be knocked down.
Steady is lost if this character is mounted.','Hero');
INSERT INTO `Abilities` VALUES (243,'Steamo','Mechanikal Engineering 2','This character can reroll failed Mechanikal Engineering rolls to repair or dismantle steamjacks.
Failed rolls can be rerolled only once as a result of Steamo.','Hero');
INSERT INTO `Abilities` VALUES (244,'Take Down','None','This character can use Take Down anytime they incapacitate another character with an attack and while the incapacitated character is within this character''s melee range.
The incapacitated character regains 1 vitality point and is no longer incapacitated but is considered to be manacled, tied up, unconscious, or otherwise out of action for the rest of the encounter. Once the combat portion of the encounter has ended, the subject of the Take Down is at the mercy of the victors to be questioned or worse.','Hero');
INSERT INTO `Abilities` VALUES (245,'Truth Reader','Detection 3','This character automatically knows when someone is lying to them. Keep in mind that knowing someone is lying is different than discerning the truth.','Veteren');
INSERT INTO `Abilities` VALUES (246,'Tune Up','Mechanikal Engineering 3','Used as a quick action.
While B2B with a steamjack this character controls, they can use Tune Up. During its turn this round, the steamjack gains either boosted attack or damage rolls.','Veteren');
INSERT INTO `Abilities` VALUES (247,'University Education','None','This character can reroll failed Lore and Research skill rolls.
Each failed roll can be rerolled only once as a result of University Education.','Hero');
INSERT INTO `Abilities` VALUES (248,'Field Alchemist','Alchemy 1','This character gains an additional quick action each turn that can only be used to create a field alchemy quick effect.','Hero');
CREATE TABLE CareerAbilities (
	c_id Integer Not Null,
	a_id Integer Not Null,
	is_starting Integer,
	Primary Key (c_id, a_id),
	Foreign Key (c_id) References Careers (c_id),
	Foreign Key (a_id) References Abilities (a_id)
	);
INSERT INTO `CareerAbilities` VALUES (1,4,1);
INSERT INTO `CareerAbilities` VALUES (1,36,0);
INSERT INTO `CareerAbilities` VALUES (1,52,0);
INSERT INTO `CareerAbilities` VALUES (1,56,0);
INSERT INTO `CareerAbilities` VALUES (1,105,0);
INSERT INTO `CareerAbilities` VALUES (1,106,0);
INSERT INTO `CareerAbilities` VALUES (1,107,0);
INSERT INTO `CareerAbilities` VALUES (1,108,0);
INSERT INTO `CareerAbilities` VALUES (1,110,0);
INSERT INTO `CareerAbilities` VALUES (1,113,0);
INSERT INTO `CareerAbilities` VALUES (1,115,0);
INSERT INTO `CareerAbilities` VALUES (1,118,0);
INSERT INTO `CareerAbilities` VALUES (1,122,0);
INSERT INTO `CareerAbilities` VALUES (1,124,0);
INSERT INTO `CareerAbilities` VALUES (1,130,0);
INSERT INTO `CareerAbilities` VALUES (1,174,0);
INSERT INTO `CareerAbilities` VALUES (1,176,0);
INSERT INTO `CareerAbilities` VALUES (1,184,0);
CREATE TABLE AbilitySkillBonuses (
	a_id Integer Not Null,
	s_id Integer Not Null,
	bonus Integer,
	Primary Key (a_id, s_id),
	Foreign Key (a_id) References Abilities (a_id),
	Foreign Key (s_id) References Skills (s_id)
	);
INSERT INTO `AbilitySkillBonuses` VALUES (1,36,3);
INSERT INTO `AbilitySkillBonuses` VALUES (3,3,0);
INSERT INTO `AbilitySkillBonuses` VALUES (7,32,0);
INSERT INTO `AbilitySkillBonuses` VALUES (10,32,0);
INSERT INTO `AbilitySkillBonuses` VALUES (12,30,0);
INSERT INTO `AbilitySkillBonuses` VALUES (12,13,0);
INSERT INTO `AbilitySkillBonuses` VALUES (22,30,0);
INSERT INTO `AbilitySkillBonuses` VALUES (23,23,0);
INSERT INTO `AbilitySkillBonuses` VALUES (24,19,0);
INSERT INTO `AbilitySkillBonuses` VALUES (32,1,0);
INSERT INTO `AbilitySkillBonuses` VALUES (44,2,0);
INSERT INTO `AbilitySkillBonuses` VALUES (44,6,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,2,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,3,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,6,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,25,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,10,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,15,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,20,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,30,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,35,0);
INSERT INTO `AbilitySkillBonuses` VALUES (63,38,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,2,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,3,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,6,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,25,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,10,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,15,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,16,0);
INSERT INTO `AbilitySkillBonuses` VALUES (56,16,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,20,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,30,0);
INSERT INTO `AbilitySkillBonuses` VALUES (93,35,0);
INSERT INTO `AbilitySkillBonuses` VALUES (103,21,0);
INSERT INTO `AbilitySkillBonuses` VALUES (103,24,0);
INSERT INTO `AbilitySkillBonuses` VALUES (121,1,0);
INSERT INTO `AbilitySkillBonuses` VALUES (152,24,0);
INSERT INTO `AbilitySkillBonuses` VALUES (160,5,0);
INSERT INTO `AbilitySkillBonuses` VALUES (163,43,0);
INSERT INTO `AbilitySkillBonuses` VALUES (176,4,0);
INSERT INTO `AbilitySkillBonuses` VALUES (178,23,0);
INSERT INTO `AbilitySkillBonuses` VALUES (183,21,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,2,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,3,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,6,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,25,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,10,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,15,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,16,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,20,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,30,0);
INSERT INTO `AbilitySkillBonuses` VALUES (186,35,0);
INSERT INTO `AbilitySkillBonuses` VALUES (189,1,0);
INSERT INTO `AbilitySkillBonuses` VALUES (200,29,0);
INSERT INTO `AbilitySkillBonuses` VALUES (209,34,0);
INSERT INTO `AbilitySkillBonuses` VALUES (213,7,0);
INSERT INTO `AbilitySkillBonuses` VALUES (221,1,0);
INSERT INTO `AbilitySkillBonuses` VALUES (248,1,0);
INSERT INTO `AbilitySkillBonuses` VALUES (229,25,0);
INSERT INTO `AbilitySkillBonuses` VALUES (232,29,0);
INSERT INTO `AbilitySkillBonuses` VALUES (236,14,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,2,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,3,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,6,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,25,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,10,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,15,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,16,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,20,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,30,0);
INSERT INTO `AbilitySkillBonuses` VALUES (238,35,0);
INSERT INTO `AbilitySkillBonuses` VALUES (243,29,0);
INSERT INTO `AbilitySkillBonuses` VALUES (245,32,0);
INSERT INTO `AbilitySkillBonuses` VALUES (247,37,0);
INSERT INTO `AbilitySkillBonuses` VALUES (247,18,0);
CREATE TABLE "AbilityPropertiesJunct" (
	`a_id`	Integer NOT NULL,
	`ap_id`	Integer NOT NULL,
	PRIMARY KEY(a_id,ap_id),
	FOREIGN KEY(`a_id`) REFERENCES `Abilities`(`a_id`),
	FOREIGN KEY(`ap_id`) REFERENCES `AbilityProperties`(`ap_id`)
);
INSERT INTO `AbilityPropertiesJunct` VALUES (5,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (6,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (11,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (14,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (17,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (21,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (23,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (26,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (27,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (33,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (34,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (38,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (39,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (41,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (42,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (43,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (48,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (50,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (53,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (54,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (57,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (61,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (66,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (74,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (78,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (79,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (80,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (84,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (87,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (88,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (97,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (100,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (101,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (109,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (116,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (122,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (123,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (128,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (129,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (132,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (133,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (136,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (139,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (146,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (148,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (153,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (157,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (163,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (169,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (170,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (172,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (187,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (194,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (198,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (210,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (216,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (217,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (218,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (222,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (234,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (237,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (240,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (246,1);
INSERT INTO `AbilityPropertiesJunct` VALUES (2,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (5,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (8,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (11,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (15,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (17,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (21,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (23,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (27,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (29,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (39,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (46,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (47,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (48,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (58,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (61,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (64,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (65,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (66,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (67,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (73,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (75,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (77,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (79,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (80,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (84,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (89,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (95,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (96,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (97,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (102,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (111,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (112,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (120,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (125,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (126,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (127,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (136,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (147,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (148,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (151,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (153,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (158,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (164,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (165,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (169,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (179,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (181,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (187,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (192,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (198,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (201,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (205,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (207,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (211,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (214,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (216,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (217,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (222,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (225,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (230,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (234,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (240,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (246,2);
INSERT INTO `AbilityPropertiesJunct` VALUES (5,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (11,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (15,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (17,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (23,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (27,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (28,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (39,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (46,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (48,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (49,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (60,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (68,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (71,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (78,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (79,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (80,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (81,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (82,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (84,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (89,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (91,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (94,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (97,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (99,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (102,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (119,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (125,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (132,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (148,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (153,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (155,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (170,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (190,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (198,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (202,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (208,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (212,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (214,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (223,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (224,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (232,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (234,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (239,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (240,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (246,3);
INSERT INTO `AbilityPropertiesJunct` VALUES (4,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (16,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (19,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (20,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (25,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (30,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (36,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (37,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (50,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (51,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (52,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (69,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (71,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (72,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (74,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (76,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (81,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (82,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (83,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (86,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (92,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (98,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (104,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (105,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (106,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (107,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (108,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (110,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (117,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (131,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (134,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (137,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (138,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (149,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (150,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (154,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (155,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (156,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (162,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (166,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (173,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (175,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (177,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (185,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (188,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (195,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (199,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (204,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (215,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (220,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (223,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (228,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (231,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (233,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (235,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (242,4);
INSERT INTO `AbilityPropertiesJunct` VALUES (34,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (38,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (43,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (62,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (63,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (87,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (115,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (122,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (123,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (127,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (148,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (149,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (150,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (151,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (152,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (159,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (180,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (184,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (195,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (242,5);
INSERT INTO `AbilityPropertiesJunct` VALUES (1,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (14,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (16,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (18,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (20,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (21,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (37,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (38,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (50,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (55,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (58,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (62,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (63,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (65,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (72,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (78,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (83,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (85,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (87,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (91,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (96,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (115,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (123,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (126,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (127,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (128,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (130,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (135,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (138,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (139,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (148,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (149,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (150,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (152,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (165,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (167,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (172,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (179,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (180,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (183,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (195,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (201,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (203,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (217,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (218,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (219,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (224,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (225,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (227,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (231,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (237,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (242,6);
INSERT INTO `AbilityPropertiesJunct` VALUES (9,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (22,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (35,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (40,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (49,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (59,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (91,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (109,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (119,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (129,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (141,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (142,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (143,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (144,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (145,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (167,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (170,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (174,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (175,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (176,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (190,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (193,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (194,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (195,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (196,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (197,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (206,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (208,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (216,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (217,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (218,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (219,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (233,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (239,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (246,7);
INSERT INTO `AbilityPropertiesJunct` VALUES (3,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (7,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (9,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (10,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (12,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (13,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (24,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (28,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (31,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (32,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (44,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (45,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (56,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (63,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (68,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (69,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (70,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (71,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (76,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (81,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (90,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (93,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (99,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (101,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (103,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (104,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (110,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (113,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (114,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (117,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (118,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (120,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (121,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (124,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (137,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (140,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (152,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (159,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (160,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (161,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (162,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (168,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (169,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (171,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (173,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (174,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (176,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (178,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (182,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (183,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (186,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (189,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (190,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (191,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (193,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (195,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (196,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (197,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (200,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (202,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (208,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (209,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (213,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (214,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (220,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (221,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (226,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (229,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (232,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (236,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (238,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (241,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (243,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (244,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (245,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (247,8);
INSERT INTO `AbilityPropertiesJunct` VALUES (14,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (15,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (16,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (17,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (18,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (19,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (20,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (33,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (42,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (49,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (54,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (61,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (84,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (99,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (100,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (123,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (135,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (137,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (146,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (157,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (166,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (203,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (204,9);
INSERT INTO `AbilityPropertiesJunct` VALUES (220,9);
