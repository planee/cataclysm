UPDATE `creature_template` SET `AIName` = '' WHERE `entry` IN
(30391,30435,30176,30178,28736,28734,28733,28730,28732,28729,39899,39814,34606,34813,34825,34826
,26641,26628,29830,29920,29713,29680,38454,38369,37890,37949,38485,38472,37697,37562,36897,36899
,37531,37532,37698,36701,36824,37868,36791,37863,37934,37886,38494,38490,37129,37122,37123,37124
,37125,37132,37133,37134,27455,26918,29240,28926,28695,28165,23970,27389,27390,34035,34014,33113
,33142,33237,34275,32915,32913,32914,33203
,32916,32919,33202,32918,33228,33215,32897,32948,33326,33330
,32900,32950,33328,33332,32901,32941,33325,33333,32893,32946
,33346,34004,26687,27281,26555,32353,33998,35143,38482
,33327,33331,33186,33453,33388,33846,33329,33344);

DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN
(30391,30435,30176,30178,28736,28734,28733,28730,28732,28729,39899,39814,34606,34813,34825,34826
,26641,26628,29830,29920,29713,29680,38454,38369,37890,37949,38485,38472,37697,37562,36897,36899
,37531,37532,37698,36701,36824,37868,36791,37863,37934,37886,38494,38490,37129,37122,37123,37124
,37125,37132,37133,37134,27455,26918,29240,28926,28695,28165,23970,27389,27390,34035,34014,33113
,32916,32919,33202,32918,33228,33215,32897,32948,33326,33330,33142,33237,34275,32915,32913,32914,33203
,32900,32950,33328,33332,32901,32941,33325,33333,32893,32946
,33346,34004,26687,27281,26555,32353,33998,35143,38482,33453,33388,33846,33329,33344,33327,33331,33186);
