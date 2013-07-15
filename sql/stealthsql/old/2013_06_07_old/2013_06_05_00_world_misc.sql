DELETE FROM `npc_vendor` WHERE `item` IN (2928,3372,5565,8925,16583,17021,17028,17026,17033,21177,22148);

DELETE FROM `creature_equip_template` WHERE `entry` IN (50053,49141);
INSERT INTO `creature_equip_template` (`entry`, `id`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(50053, 1, 32026, 31958, 0),
(49141, 1, 1895, 1957, 0);

UPDATE `creature_template` SET `equipment_id` = '50053' WHERE `entry` =50053;

DELETE FROM `creature` WHERE `id` IN (49822,50053);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(300694, 49822, 646, 0, 0, 1, 1, 0, 0, 2030.12, -69.7919, -153.114, 5.32322, 84000, 0, 0, 116235, 0, 0, 0, 0, 0),
(300695, 50053, 1, 0, 0, 1, 1, 0, 0, 5472.17, -2322.38, 1460.8, 5.02066, 84000, 0, 0, 74374, 0, 0, 0, 0, 0);

UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =50061 AND `item` =67135;

UPDATE `creature_template` SET `faction_A` = '7', `faction_H` = '7', `speed_walk` = '1', `mindmg` = '470' WHERE `creature_template`.`entry` =50053;

DELETE FROM `waypoint_data` WHERE `id` = 300695;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(300695, 1, 5472.17, -2322.38, 1460.8, 0, 0, 0, 0, 100, 0),
(300695, 2, 5486.23, -2362.14, 1462.86, 0, 0, 0, 0, 100, 0),
(300695, 3, 5498.04, -2387.15, 1464.8, 0, 0, 0, 0, 100, 0),
(300695, 4, 5527.51, -2425.24, 1469.07, 0, 0, 0, 0, 100, 0),
(300695, 5, 5547.71, -2482.9, 1476.61, 0, 0, 0, 0, 100, 0),
(300695, 6, 5543.28, -2543.17, 1479.29, 0, 0, 0, 0, 100, 0),
(300695, 7, 5535.22, -2593.17, 1480.92, 0, 0, 0, 0, 100, 0),
(300695, 8, 5475.39, -2618.82, 1480.54, 0, 0, 0, 0, 100, 0),
(300695, 9, 5431.06, -2641.98, 1480.86, 0, 0, 0, 0, 100, 0),
(300695, 10, 5379.77, -2668.49, 1483.79, 0, 0, 0, 0, 100, 0),
(300695, 11, 5354.94, -2673.06, 1486.35, 0, 0, 0, 0, 100, 0),
(300695, 12, 5318.57, -2703.45, 1492.27, 0, 0, 0, 0, 100, 0),
(300695, 13, 5293.65, -2733.22, 1500.38, 0, 0, 0, 0, 100, 0),
(300695, 14, 5281.71, -2776, 1512.12, 0, 0, 0, 0, 100, 0),
(300695, 15, 5280.31, -2806.95, 1519.82, 0, 0, 0, 0, 100, 0),
(300695, 16, 5287.2, -2840.56, 1524.57, 0, 0, 0, 0, 100, 0),
(300695, 17, 5278.96, -2869.28, 1530.14, 0, 0, 0, 0, 100, 0),
(300695, 18, 5252.8, -2904.26, 1541.19, 0, 0, 0, 0, 100, 0),
(300695, 19, 5228.35, -2946.57, 1554.69, 0, 0, 0, 0, 100, 0),
(300695, 20, 5219.28, -2966.18, 1560.47, 0, 0, 0, 0, 100, 0),
(300695, 21, 5223.67, -2990.04, 1559.68, 0, 0, 0, 0, 100, 0),
(300695, 22, 5249.16, -3066.92, 1570.27, 0, 0, 0, 0, 100, 0),
(300695, 23, 5267.15, -3096.17, 1578.38, 0, 0, 0, 0, 100, 0),
(300695, 24, 5319.84, -3130.02, 1593.32, 0, 0, 0, 0, 100, 0),
(300695, 25, 5343.66, -3172.69, 1606.32, 0, 0, 0, 0, 100, 0),
(300695, 26, 5380.74, -3280.3, 1631.56, 0, 0, 0, 0, 100, 0),
(300695, 27, 5407.75, -3320.55, 1654.7, 0, 0, 0, 0, 100, 0),
(300695, 28, 5399.19, -3347.31, 1655.68, 0, 0, 0, 0, 100, 0),
(300695, 29, 5376.26, -3370.83, 1655.65, 0, 0, 0, 0, 100, 0),
(300695, 30, 5348.81, -3367.88, 1655.72, 0, 0, 0, 0, 100, 0),
(300695, 31, 5290.31, -3339.65, 1653.61, 0, 0, 0, 0, 100, 0),
(300695, 32, 5223.92, -3342.7, 1644.32, 0, 0, 0, 0, 100, 0),
(300695, 33, 5186.95, -3372.07, 1632.43, 0, 0, 0, 0, 100, 0),
(300695, 34, 5187.2, -3419.46, 1616.82, 0, 0, 0, 0, 100, 0),
(300695, 35, 5203.56, -3453.03, 1604.06, 0, 0, 0, 0, 100, 0),
(300695, 36, 5248.52, -3511.7, 1593.45, 0, 0, 0, 0, 100, 0),
(300695, 37, 5260.28, -3578.54, 1593.44, 0, 0, 0, 0, 100, 0),
(300695, 38, 5250.54, -3626.07, 1593.55, 0, 0, 0, 0, 100, 0),
(300695, 39, 5250.62, -3664.92, 1594.09, 0, 0, 0, 0, 100, 0),
(300695, 40, 5277.68, -3682.17, 1593.44, 0, 0, 0, 0, 100, 0),
(300695, 41, 5307.33, -3678.77, 1593.26, 0, 0, 0, 0, 100, 0),
(300695, 42, 5330.87, -3687.19, 1593.44, 0, 0, 0, 0, 100, 0),
(300695, 43, 5297.76, -3680.72, 1593.27, 0, 0, 0, 0, 100, 0),
(300695, 44, 5266.4, -3681.18, 1593.44, 0, 0, 0, 0, 100, 0),
(300695, 45, 5251.79, -3656.91, 1593.46, 0, 0, 0, 0, 100, 0),
(300695, 46, 5250.16, -3618.86, 1593.47, 0, 0, 0, 0, 100, 0),
(300695, 47, 5261.41, -3580.95, 1593.45, 0, 0, 0, 0, 100, 0),
(300695, 48, 5243, -3503.63, 1593.44, 0, 0, 0, 0, 100, 0),
(300695, 49, 5184.85, -3426.91, 1614.62, 0, 0, 0, 0, 100, 0),
(300695, 50, 5185.1, -3368.3, 1633.21, 0, 0, 0, 0, 100, 0),
(300695, 51, 5237.32, -3338.55, 1646.49, 0, 0, 0, 0, 100, 0),
(300695, 52, 5304.6, -3344.94, 1655.31, 0, 0, 0, 0, 100, 0),
(300695, 53, 5369.92, -3376.87, 1656.07, 0, 0, 0, 0, 100, 0),
(300695, 54, 5406.1, -3336.27, 1656.05, 0, 0, 0, 0, 100, 0),
(300695, 55, 5402.95, -3313.71, 1651.46, 0, 0, 0, 0, 100, 0),
(300695, 56, 5352.97, -3205.26, 1614.02, 0, 0, 0, 0, 100, 0),
(300695, 57, 5324.71, -3127.75, 1593.94, 0, 0, 0, 0, 100, 0),
(300695, 58, 5259.93, -3087.66, 1576.23, 0, 0, 0, 0, 100, 0),
(300695, 59, 5216.74, -2966.39, 1560.54, 0, 0, 0, 0, 100, 0),
(300695, 60, 5262.76, -2884.35, 1535.64, 0, 0, 0, 0, 100, 0),
(300695, 61, 5287.38, -2856.78, 1527.14, 0, 0, 0, 0, 100, 0),
(300695, 62, 5277.3, -2787.71, 1515.38, 0, 0, 0, 0, 100, 0),
(300695, 63, 5292.32, -2734.53, 1500.98, 0, 0, 0, 0, 100, 0),
(300695, 64, 5330.1, -2687.79, 1489.09, 0, 0, 0, 0, 100, 0),
(300695, 65, 5374.27, -2667.66, 1484.44, 0, 0, 0, 0, 100, 0),
(300695, 66, 5410.48, -2653.67, 1484.01, 0, 0, 0, 0, 100, 0),
(300695, 67, 5494.11, -2609.85, 1481.39, 0, 0, 0, 0, 100, 0),
(300695, 68, 5531.42, -2597.9, 1480.95, 0, 0, 0, 0, 100, 0),
(300695, 69, 5546.39, -2552.53, 1479.73, 0, 0, 0, 0, 100, 0),
(300695, 70, 5552.51, -2475.14, 1475.66, 0, 0, 0, 0, 100, 0),
(300695, 71, 5535.55, -2424.91, 1469.61, 0, 0, 0, 0, 100, 0),
(300695, 72, 5500.21, -2388.98, 1465.1, 0, 0, 0, 0, 100, 0),
(300695, 73, 5462.11, -2310.46, 1459.95, 0, 0, 0, 0, 100, 0);

UPDATE `creature_template` SET `exp` = '3', `unit_flags` = '0' WHERE `entry` =50053;

DELETE FROM `gossip_menu_option` WHERE `menu_id` = 15188;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(15188, 0, 0, 'Could you send me to Moonglade, Emissary ', 1, 1, 0, 0, 0, 0, NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (15188,15187);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(15188,0,0,0,62,0,100,0,15188,0,0,0,85,86565,0,0,0,0,0,7,0,0,0,0,0,0,0,"Cenarion Emissary Blackhoof - On Gossip Select - Cast Teleport to Moonglade"),
(15187,0,0,0,62,0,100,0,15188,0,0,0,85,86587,0,0,0,0,0,7,0,0,0,0,0,0,0,"Cenarion Emissary Jademoon - On Gossip Select - Cast Teleport to Moonglade");

DELETE FROM `spell_target_position` WHERE `id` IN (86565,86578,86587);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(86565, 1, 7828.96, -2424.26, 488.903, 3.24552),
(86587, 1, 7828.96, -2424.26, 488.903, 3.24552);

DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 15187;

UPDATE `creature_template` SET `gossip_menu_id` = '15188', `AIName` = 'SmartAI' WHERE `entry` =15187;

UPDATE `creature_equip_template` SET `id` = '1' WHERE `entry` IN (53119,53223,53244,53224,53222,53121,54073,53494,53691,53619,52409,53120,53876,53188,53187,53185,53209,53640,53639,49337);
