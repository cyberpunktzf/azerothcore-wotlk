INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1642733222188885400');
/* The following creatures are duplicates/extras */
DELETE FROM `creature` WHERE `guid` IN (49885, 49886, 49879, 47526);
/* Teldrassil Creatures - East of Dolanar Southern Wildlife */
DELETE FROM `creature` WHERE `guid` IN 
(46463, 46446, 46452, 
 47936, 
 49889, 49883, 49899, 49897, 49884, 49882, 49898, 
 47373, 47378, 47374, 47376, 47372, 47375, 
 47519, 47520, 47523, 47531, 47525, 47522, 47521, 47524);
INSERT INTO `creature` (`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) VALUES
/* Deer */
(46463, 883, 0, 0, 1, 0, 0, 1, 1, 0, 9781.477, 649.1988, 1295.5273, 0.744972109794616699, 300, 25, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9781.477 649.1988 1295.5273
(46446, 883, 0, 0, 1, 0, 0, 1, 1, 0, 9715.66, 514.9308, 1309.4214, 0.483484834432601928, 300, 29.97867, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9715.66 514.9308 1309.4214
(46452, 883, 0, 0, 1, 0, 0, 1, 1, 0, 9650.707, 582.483, 1308.6245, 2.416009902954101562, 300, 32.47835, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9650.707 582.483 1308.6245
/* Rabbit */
(47936, 721, 0, 0, 1, 0, 0, 1, 1, 0, 9799.482, 839.2282, 1303.3596, 5.195093631744384765, 300, 2.667, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9799.482 839.2282 1303.3596
/* Nightsaber */
(49889, 2042, 0, 0, 1, 0, 0, 1, 1, 0, 9782.39, 617.2678, 1297.0436, 3.767902612686157226, 360, 43.22766, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9782.39 617.2678 1297.0436
(49883, 2042, 0, 0, 1, 0, 0, 1, 1, 0, 9749.655, 650.7708, 1295.3695, 5.239934444427490234, 360, 30.90407, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9749.655 650.7708 1295.3695
(49899, 2042, 0, 0, 1, 0, 0, 1, 1, 0, 9750.254, 782.8277, 1297.0797, 3.893749952316284179, 360, 28.20775, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9750.254 782.8277 1297.0797
(49897, 2042, 0, 0, 1, 0, 0, 1, 1, 0, 9850.384, 818.6456, 1308.0918, 5.556945323944091796, 360, 13.45206, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9850.384 818.6456 1308.0918
(49884, 2042, 0, 0, 1, 0, 0, 1, 1, 0, 9815.061, 650.4097, 1296.8356, 2.486501455307006835, 360, 28.83223, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9815.061 650.4097 1296.8356
(49882, 2042, 0, 0, 1, 0, 0, 1, 1, 0, 9841.075, 693.91364, 1304.5431, 3.963311195373535156, 360, 25.90857, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9841.075 693.91364 1304.5431
(49898, 2042, 0, 0, 1, 0, 0, 1, 1, 0, 9684.416, 780.6942, 1286.1482, 4.908068180084228515, 360, 34.24148, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9684.416 780.6942 1286.1482
/* Strigid Owl */
(47373, 1995, 0, 0, 1, 0, 0, 1, 1, 0, 9764.261, 850.5315, 1298.8253, 1.237543106079101562, 360, 14.37306, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9764.261 850.5315 1298.8253
(47378, 1995, 0, 0, 1, 0, 0, 1, 1, 0, 9783.783, 817.35376, 1300.9006, 2.496333599090576171, 360, 11.44804, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9783.783 817.35376 1300.9006
(47374, 1995, 0, 0, 1, 0, 0, 1, 1, 0, 9749.64, 516.71313, 1306.0305, 2.749575614929199218, 360, 12.81772, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9749.64 516.71313 1306.0305
(47376, 1995, 0, 0, 1, 0, 0, 1, 1, 0, 9697.7, 635.0358, 1299.1259, 0.790997087955474853, 360, 14.29001, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9697.7 635.0358 1299.1259
(47372, 1995, 0, 0, 1, 0, 0, 1, 1, 0, 9648.206, 550.3485, 1314.3333, 3.526881694793701171, 360, 13.99901, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9648.206 550.3485 1314.3333
(47375, 1995, 0, 0, 1, 0, 0, 1, 1, 0, 9653.067, 606.4199, 1308.7429, 1.464130043983459472, 360, 13.99082, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9653.067 606.4199 1308.7429
/* Webwood Lurker */
(47519, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9881.002, 715.99396, 1306.6221, 6.221802234649658203, 360, 13.06332, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9881.002 715.99396 1306.6221
(47520, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9850.493, 750.49915, 1304.3093, 5.702204704284667968, 360, 11.90939, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9850.493 750.49915 1304.3093
(47523, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9816.299, 784.3817, 1301.2513, 4.431390285491943359, 360, 33.06411, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9816.299 784.3817 1301.2513
(47531, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9783.899, 753.98157, 1299.384, 0.986247479915618896, 360, 25.28222, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9783.899 753.98157 1299.384
(47525, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9746.826, 716.05035, 1298.4177, 3.66842818260192871, 360, 22.11523, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9746.826 716.05035 1298.4177
(47522, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9753.255, 582.13153, 1302.5797, 4.996733665466308593, 360, 27.34689, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9753.255 582.13153 1302.5797
(47521, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9683.698, 580.72394, 1306.1079, 0.267067551612854003, 360, 31.41928, 0, 1, 0, 1, 0, 0, 0, '', 0), -- .go xyz 9683.698 580.72394 1306.1079
(47524, 1998, 0, 0, 1, 0, 0, 1, 1, 0, 9717.274, 547.6951, 1308.9886, 5.567639350891113281, 360, 22.39497, 0, 1, 0, 1, 0, 0, 0, '', 0); -- .go xyz 9717.274 547.6951 1308.9886