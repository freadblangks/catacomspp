-- Stormwind Guard Gossip 434
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (435,421,401,3127,11855,11848,11846,11845,11843,11841,11839);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(435,0,0,'|cFF0008E8NEW|r: Reforging',0,1,1,0,0,0,0,'',0,0),
(435,1,0,'|cFF0008E8NEW|r: Transmogrification',0,1,1,13029,552,0,0,'',0,0),
(435,2,0,'|cFF0008E8NEW|r: Void Storage',0,1,1,13029,552,0,0,'',0,0),
(435,3,0, 'Auction House',0,1,1,11839,0,0,0, '',0,23420),
(435,4,0, 'Bank',0,1,1,11841,0,0,0, '',0,23420),
(435,5,0, 'Barber',0,1,1,10011,30,0,0, '',0,23420),
(435,6,0, 'Class Trainer',0,1,1,401,0,0,0, '',0,23420),
(435,7,0, 'Flight Master',0,1,1,382,23,0,0, '',0,23420),
(435,8,0, 'Guild Master & Vendor',0,1,1,383,553,0,0, '',0,23420),
(435,9,0, 'Inn',0,1,1,11843,0,0,0, '',0,23420),
(435,10,0, 'Mailbox',0,1,1,3127,0,0,0, '',0,23420),
(435,11,0, 'Points of Interest',0,1,1,11845,0,0,0, '',0,23420),
(435,12,0, 'Portals',0,1,1,12243,554,0,0, '',0,23420),
(435,13,0, 'Profession Trainer',0,1,1,421,0,0,0, '',0,23420),
(435,14,0, 'Stable Master',0,1,1,11846,0,0,0, '',0,23420),
(435,15,0, 'Vendor',0,1,1,11848,0,0,0, '',0,23420),
(421,0,0, 'Alchemy',0,1,1,422,539,0,0, '',0,23420),
(421,1,0, 'Archaeology',0,1,1,11866,540,0,0, '',0,23420),
(421,2,0, 'Blacksmithing',0,1,1,423,541,0,0, '',0,23420),
(421,3,0, 'Cooking',0,1,1,424,542,0,0, '',0,23420),
(421,4,0, 'Enchanting',0,1,1,444,543,0,0, '',0,23420),
(421,5,0, 'Engineering',0,1,1,425,544,0,0, '',0,23420),
(421,6,0, 'First Aid',0,1,1,426,545,0,0, '',0,23420),
(421,7,0, 'Fishing',0,1,1,443,546,0,0, '',0,23420),
(421,8,0, 'Flying',0,1,1,0,0,0,0, '',0,23420),
(421,9,0, 'Herbalism',0,1,1,427,539,0,0, '',0,23420),
(421,10,0, 'Inscription',0,1,1,10010,13,0,0, '',0,23420),
(421,11,0, 'Jewelcrafting',0,1,1,11865,547,0,0, '',0,23420),
(421,12,0, 'Leatherworking',0,1,1,428,548,0,0, '',0,23420),
(421,13,0, 'Mining',0,1,1,430,549,0,0, '',0,23420),
(421,14,0, 'Riding',0,1,1,11869,550,0,0, '',0,23420),
(421,15,0, 'Skinning',0,1,1,431,548,0,0, '',0,23420),
(421,16,0, 'Tailoring',0,1,1,432,551,0,0, '',0,23420),
(401,0,0, 'Druid',0,1,1,405,457,0,0, '',0,23420),
(401,1,0, 'Hunter',0,1,1,11855,0,0,0, '',0,23420),
(401,2,0, 'Mage',0,1,1,402,533,0,0, '',0,23420),
(401,3,0, 'Paladin',0,1,1,407,534,0,0, '',0,23420),
(401,4,0, 'Priest',0,1,1,406,534,0,0, '',0,23420),
(401,5,0, 'Rogue',0,1,1,403,535,0,0, '',0,23420),
(401,6,0, 'Shaman',0,1,1,8164,536,0,0, '',0,23420),
(401,7,0, 'Warlock',0,1,1,409,537,0,0, '',0,23420),
(401,8,0, 'Warrior',0,1,1,404,538,0,0, '',0,23420),
(3127,0,0, 'Auction House',0,1,1,11839,0,0,0, '',0,23420),
(3127,1,0, 'Bank',0,1,1,11841,0,0,0, '',0,23420),
(3127,2,0, 'Inn',0,1,1,11843,0,0,0, '',0,23420),
(11839,0,0, 'Trade District Auction House',0,1,1,3102,18,0,0, '',0,23420),
(11839,1,0, 'Dwarven District Auction House',0,1,1,11840,555,0,0, '',0,23420),
(11841,0,0, 'Trade District Bank',0,1,1,265,19,0,0, '',0,23420),
(11841,1,0, 'Dwarven District Bank',0,1,1,11842,556,0,0, '',0,23420),
(11843,0,0, 'Trade District Inn',0,1,1,3126,557,0,0, '',0,23420),
(11843,1,0, 'Dwarven District Inn',0,1,1,11844,558,0,0, '',0,23420),
(11845,0,0, 'Champions'' Hall',0,1,1,11867,559,0,0, '',0,23420),
(11845,1,0, 'Deeprun Tram',0,1,1,3081,560,0,0, '',0,23420),
(11845,2,0, 'Lion''s Rest',0,1,1,11857,561,0,0, '',0,23420),
(11845,3,0, 'The Stockade',0,1,1,11859,562,0,0, '',0,23420),
(11845,4,0, 'Stormwind Harbor',0,1,1,9767,20,0,0, '',0,23420),
(11845,5,0, 'Stormwind Keep',0,1,1,11858,563,0,0, '',0,23420),
(11846,0,0, 'Old Town Stable Master',0,1,1,11847,564,0,0, '',0,23420),
(11846,1,0, 'Dwarven District Stable Master',0,1,1,4925,565,0,0, '',0,23420),
(11848,0,0, 'Auction House',0,1,1,11839,0,0,0, '',0,23420),
(11848,1,0, 'Gryphon Handler',0,1,1,11871,566,0,0, '',0,23420),
(11848,2,0, 'Justice & Valor Quartermasters',0,1,1,11868,567,0,0, '',0,23420),
(11848,3,0, 'Honor & Conquest Quartermasters',0,1,1,11867,568,0,0, '',0,23420),
(11848,4,0, 'Horse Breeder',0,1,1,11869,569,0,0, '',0,23420),
(11848,5,0, 'Profession Trainer',0,1,1,421,0,0,0, '',0,23420),
(11855,0,0, 'Dwarven District Hunter Trainer',0,1,1,408,570,0,0, '',0,23420),
(11855,1,0, 'Old Town Hunter Trainer',0,1,1,11856,538,0,0, '',0,23420);

-- Stormwind Points of Interest Update 434
DELETE FROM `points_of_interest` WHERE `ID` IN (13,18,19,20,23,30,457);
DELETE FROM `points_of_interest` WHERE `ID` BETWEEN 533 AND 570;
INSERT INTO `points_of_interest` (`ID`,`PositionX`,`PositionY`,`Icon`,`Flags`,`Data`,`Name`,`VerifiedBuild`) VALUES
(13,-8850.78,856.596,7,99,0, 'Stormwind Inscription',23420),
(18,-8832.65,652.766,7,99,0, 'Stormwind Auction House',23420),
(19,-8900.59,632.021,7,99,0, 'Stormwind Bank',23420),
(20,-8573.47,990.095,7,0,0, 'Stormwind Harbor',23420),
(23,-8839.34,487.552,7,99,0, 'Stormwind Flight Master',23420),
(30,-8755.01,657.7,7,99,0, 'Stormwind Barber',23420),
(457,-8282.65,716.852,7,99,0, 'Stormwind Druid Trainer',23420),
(533,-9010.27,852.878,7,99,0, 'Stormwind Mage Trainer',23420),
(534,-8582.43,806.635,7,99,0, 'Stormwind Cathedral',23420),
(535,-8716.23,328.47,7,99,0, 'Stormwind Rogue Trainer',23420),
(536,-8356.92,574.814,7,99,0, 'Stormwind Shaman Trainer',23420),
(537,-8945.1,991.033,7,99,0, 'Stormwind Warlock Trainer',23420),
(538,-8788.16,344.498,7,99,0, 'Stormwind Warrior & Hunter Trainer',23420),
(539,-8979.49,763.873,7,99,0, 'Stormwind Alchemy & Herbalism',23420),
(540,-8294.95,233.033,7,99,0, 'Stormwind Archaeology',23420),
(541,-8424.52,616.797,7,99,0, 'Stormwind Blacksmithing',23420),
(542,-8634.73,415.613,7,99,0, 'Stormwind Inn',23420),
(543,-8854.98,800.08,7,99,0, 'Stormwind Enchanting',23420),
(544,-8365.68,631.149,7,99,0, 'Stormwind Engineering',23420),
(545,-8521.81,816.241,7,99,0, 'Stormwind First Aid',23420),
(546,-8801.98,770.842,7,99,0, 'Stormwind Fishing',23420),
(547,-8709.56,621.618,7,99,0, 'Stormwind Jewelcrafting',23420),
(548,-8717.89,464.542,7,99,0, 'Stormwind Leatherworking & Skinning',23420),
(549,-8431.96,687.125,7,99,0, 'Stormwind Mining',23420),
(550,-8780.08,378.651,7,99,0, 'Stormwind Riding Trainer & Mounts',23420),
(551,-8941.56,783.764,7,99,0, 'Stormwind Tailoring',23420),
(552,-8697.185,847.6458,7,99,0, 'The Three Winds',23420),
(553,-8887.54,602.309,7,99,0, 'Stormwind Guild Master',23420),
(554,-8209.47,428.528,7,99,0, 'Stormwind Portals',23420),
(555,-8363.9,658.161,7,99,0, 'Stormwind Auction House',23420),
(556,-8327.83,598.797,7,99,0, 'Stormwind Bank',23420),
(557,-8862.7,665.363,7,99,0, 'Stormwind Inn',23420),
(558,-8371.78,604.283,7,99,0, 'Stormwind Inn',23420),
(559,-8764.14,404.2,7,99,0, 'Stormwind Champions'' Hall',23420),
(560,-8394.28,560.927,7,99,0, 'Stormwind Tram',23420),
(561,-8766.67,1033.05,7,99,0, 'Lion''s Rest',23420),
(562,-8789.09,827.214,7,99,0, 'Stormwind Stockade',23420),
(563,-8432.65,319.663,7,99,0, 'Stormwind Keep',23420),
(564,-8775.39,371.104,7,99,0, 'Stormwind Stable Master',23420),
(565,-8432.87,555.121,7,99,0, 'Stormwind Stable Master',23420),
(566,-8849.51,500.269,7,99,0, 'Stormwind Flying Trainer & Mounts',23420),
(567,-8804.8,348.023,7,99,0, 'Stormwind Heroism & Valor Quartermasters',23420),
(568,-8767.48,408.564,7,99,0, 'Stormwind Honor & Conquest Quartermasters',23420),
(569,-8780.08,378.651,7,99,0, 'Stormwind Riding Trainer & Mounts',23420),
(570,-8424.14,551.444,7,99,0, 'Stormwind Hunter Trainer',23420);
